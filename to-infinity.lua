local infinity = 10000 -- Putting this higher will make Xournal++ lag more and more when zooming in!
local half_infinity=math.floor(infinity / 2)

function initUi()
    app.registerUi({menu="Create Infinity Canvas", callback="infinityCanvas", toolbarId="infinityCanvas", iconName="infinity"})
    app.registerUi({menu="Scroll To Top Left", callback="scrollToStart", toolbarId="scrollToStart", iconName="top-left-arrow"})
end

function infinityCanvas()
    local docStructure = app.getDocumentStructure()
    local pages = docStructure["pages"]
    for _, _ in ipairs(pages) do
        app.setPageSize(infinity, infinity)
    end

    pcall(app.setZoom, 2.5)

    scrollToCenter()
end

function scrollToCenter()
    app.scrollToPos(half_infinity, half_infinity, false)
end

function scrollToStart()
    app.scrollToPos(0, 0, false)
end

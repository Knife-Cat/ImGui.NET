local t={
  enums={
    ImNodesAttributeFlags_={
      [1]={
        calc_value=0,
        name="ImNodesAttributeFlags_None",
        value="0"},
      [2]={
        calc_value=1,
        name="ImNodesAttributeFlags_EnableLinkDetachWithDragClick",
        value="1 << 0"},
      [3]={
        calc_value=2,
        name="ImNodesAttributeFlags_EnableLinkCreationOnSnap",
        value="1 << 1"}},
    ImNodesCol_={
      [1]={
        calc_value=0,
        name="ImNodesCol_NodeBackground",
        value="0"},
      [2]={
        calc_value=1,
        name="ImNodesCol_NodeBackgroundHovered",
        value="1"},
      [3]={
        calc_value=2,
        name="ImNodesCol_NodeBackgroundSelected",
        value="2"},
      [4]={
        calc_value=3,
        name="ImNodesCol_NodeOutline",
        value="3"},
      [5]={
        calc_value=4,
        name="ImNodesCol_TitleBar",
        value="4"},
      [6]={
        calc_value=5,
        name="ImNodesCol_TitleBarHovered",
        value="5"},
      [7]={
        calc_value=6,
        name="ImNodesCol_TitleBarSelected",
        value="6"},
      [8]={
        calc_value=7,
        name="ImNodesCol_Link",
        value="7"},
      [9]={
        calc_value=8,
        name="ImNodesCol_LinkHovered",
        value="8"},
      [10]={
        calc_value=9,
        name="ImNodesCol_LinkSelected",
        value="9"},
      [11]={
        calc_value=10,
        name="ImNodesCol_Pin",
        value="10"},
      [12]={
        calc_value=11,
        name="ImNodesCol_PinHovered",
        value="11"},
      [13]={
        calc_value=12,
        name="ImNodesCol_BoxSelector",
        value="12"},
      [14]={
        calc_value=13,
        name="ImNodesCol_BoxSelectorOutline",
        value="13"},
      [15]={
        calc_value=14,
        name="ImNodesCol_GridBackground",
        value="14"},
      [16]={
        calc_value=15,
        name="ImNodesCol_GridLine",
        value="15"},
      [17]={
        calc_value=16,
        name="ImNodesCol_MiniMapBackground",
        value="16"},
      [18]={
        calc_value=17,
        name="ImNodesCol_MiniMapBackgroundHovered",
        value="17"},
      [19]={
        calc_value=18,
        name="ImNodesCol_MiniMapOutline",
        value="18"},
      [20]={
        calc_value=19,
        name="ImNodesCol_MiniMapOutlineHovered",
        value="19"},
      [21]={
        calc_value=20,
        name="ImNodesCol_MiniMapNodeBackground",
        value="20"},
      [22]={
        calc_value=21,
        name="ImNodesCol_MiniMapNodeBackgroundHovered",
        value="21"},
      [23]={
        calc_value=22,
        name="ImNodesCol_MiniMapNodeBackgroundSelected",
        value="22"},
      [24]={
        calc_value=23,
        name="ImNodesCol_MiniMapNodeOutline",
        value="23"},
      [25]={
        calc_value=24,
        name="ImNodesCol_MiniMapLink",
        value="24"},
      [26]={
        calc_value=25,
        name="ImNodesCol_MiniMapLinkSelected",
        value="25"},
      [27]={
        calc_value=26,
        name="ImNodesCol_COUNT",
        value="26"}},
    ImNodesMiniMapLocation_={
      [1]={
        calc_value=0,
        name="ImNodesMiniMapLocation_BottomLeft",
        value="0"},
      [2]={
        calc_value=1,
        name="ImNodesMiniMapLocation_BottomRight",
        value="1"},
      [3]={
        calc_value=2,
        name="ImNodesMiniMapLocation_TopLeft",
        value="2"},
      [4]={
        calc_value=3,
        name="ImNodesMiniMapLocation_TopRight",
        value="3"}},
    ImNodesPinShape_={
      [1]={
        calc_value=0,
        name="ImNodesPinShape_Circle",
        value="0"},
      [2]={
        calc_value=1,
        name="ImNodesPinShape_CircleFilled",
        value="1"},
      [3]={
        calc_value=2,
        name="ImNodesPinShape_Triangle",
        value="2"},
      [4]={
        calc_value=3,
        name="ImNodesPinShape_TriangleFilled",
        value="3"},
      [5]={
        calc_value=4,
        name="ImNodesPinShape_Quad",
        value="4"},
      [6]={
        calc_value=5,
        name="ImNodesPinShape_QuadFilled",
        value="5"}},
    ImNodesStyleFlags_={
      [1]={
        calc_value=0,
        name="ImNodesStyleFlags_None",
        value="0"},
      [2]={
        calc_value=1,
        name="ImNodesStyleFlags_NodeOutline",
        value="1 << 0"},
      [3]={
        calc_value=4,
        name="ImNodesStyleFlags_GridLines",
        value="1 << 2"}},
    ImNodesStyleVar_={
      [1]={
        calc_value=0,
        name="ImNodesStyleVar_GridSpacing",
        value="0"},
      [2]={
        calc_value=1,
        name="ImNodesStyleVar_NodeCornerRounding",
        value="1"},
      [3]={
        calc_value=2,
        name="ImNodesStyleVar_NodePaddingHorizontal",
        value="2"},
      [4]={
        calc_value=3,
        name="ImNodesStyleVar_NodePaddingVertical",
        value="3"},
      [5]={
        calc_value=4,
        name="ImNodesStyleVar_NodeBorderThickness",
        value="4"},
      [6]={
        calc_value=5,
        name="ImNodesStyleVar_LinkThickness",
        value="5"},
      [7]={
        calc_value=6,
        name="ImNodesStyleVar_LinkLineSegmentsPerLength",
        value="6"},
      [8]={
        calc_value=7,
        name="ImNodesStyleVar_LinkHoverDistance",
        value="7"},
      [9]={
        calc_value=8,
        name="ImNodesStyleVar_PinCircleRadius",
        value="8"},
      [10]={
        calc_value=9,
        name="ImNodesStyleVar_PinQuadSideLength",
        value="9"},
      [11]={
        calc_value=10,
        name="ImNodesStyleVar_PinTriangleSideLength",
        value="10"},
      [12]={
        calc_value=11,
        name="ImNodesStyleVar_PinLineThickness",
        value="11"},
      [13]={
        calc_value=12,
        name="ImNodesStyleVar_PinHoverRadius",
        value="12"},
      [14]={
        calc_value=13,
        name="ImNodesStyleVar_PinOffset",
        value="13"}}},
  enumtypes={},
  locations={
    EmulateThreeButtonMouse="imnodes:96",
    ImNodesAttributeFlags_="imnodes:79",
    ImNodesCol_="imnodes:12",
    ImNodesIO="imnodes:94",
    ImNodesMiniMapLocation_="imnodes:173",
    ImNodesPinShape_="imnodes:68",
    ImNodesStyle="imnodes:131",
    ImNodesStyleFlags_="imnodes:61",
    ImNodesStyleVar_="imnodes:43",
    LinkDetachWithModifierClick="imnodes:108"},
  structs={
    EmulateThreeButtonMouse={
      [1]={
        name="Modifier",
        type="const bool*"}},
    ImNodesIO={
      [1]={
        name="EmulateThreeButtonMouse",
        type="EmulateThreeButtonMouse"},
      [2]={
        name="LinkDetachWithModifierClick",
        type="LinkDetachWithModifierClick"},
      [3]={
        name="AltMouseButton",
        type="int"}},
    ImNodesStyle={
      [1]={
        name="GridSpacing",
        type="float"},
      [2]={
        name="NodeCornerRounding",
        type="float"},
      [3]={
        name="NodePaddingHorizontal",
        type="float"},
      [4]={
        name="NodePaddingVertical",
        type="float"},
      [5]={
        name="NodeBorderThickness",
        type="float"},
      [6]={
        name="LinkThickness",
        type="float"},
      [7]={
        name="LinkLineSegmentsPerLength",
        type="float"},
      [8]={
        name="LinkHoverDistance",
        type="float"},
      [9]={
        name="PinCircleRadius",
        type="float"},
      [10]={
        name="PinQuadSideLength",
        type="float"},
      [11]={
        name="PinTriangleSideLength",
        type="float"},
      [12]={
        name="PinLineThickness",
        type="float"},
      [13]={
        name="PinHoverRadius",
        type="float"},
      [14]={
        name="PinOffset",
        type="float"},
      [15]={
        name="Flags",
        type="ImNodesStyleFlags"},
      [16]={
        name="Colors[ImNodesCol_COUNT]",
        size=26,
        type="unsigned int"}},
    LinkDetachWithModifierClick={
      [1]={
        name="Modifier",
        type="const bool*"}}}}
 return t
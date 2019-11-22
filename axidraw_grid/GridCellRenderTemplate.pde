class GridCellRenderTemplate extends GridCellRender 
{
  GridCellRenderTemplate()
  {
    super("Template");
  }

  // ----------------------------------------------------------
  void drawDirect(Rect rect, int i, int j)
  {
    stroke(colorStroke);
    line(rect.x, rect.y, rect.x+ rect.width, rect.y+ rect.height);
    line(rect.x, rect.y+ rect.height, rect.x+ rect.width, rect.y);
  }
}

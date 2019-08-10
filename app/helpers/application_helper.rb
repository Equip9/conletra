module ApplicationHelper
  TITLE = "conletra.com"

  def head_title
    [TITLE, *title].join(" - ")
  end
end

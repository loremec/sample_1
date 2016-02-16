module ApplicationHelper
  def enlace(etq,ctd,acc,clss)
    link_to_unless_current(etq,{:controller=>ctd,:action=>acc},:class=>clss)
  end
end

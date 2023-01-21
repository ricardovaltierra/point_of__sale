allergenes = {
  a:	["gluten"],
  a1:	["wheat"],
  a2:	["wheat, barley"],
  a3:	["wheat, rye"],
  b:	["crustaceans"],
  c:	["fish"],
  d:	["shell_fruits"],
  d1:	["cashew_nut"],
  d2:	["almonds"],
  e:	["peanut"],
  f:	["soya_beans"],
  g:	["milk_(incl._lactose)"],
  h:	["celery"],
  i:	["mustart"],
  j:	["sesame_seeds"],
  k:	["sulfur_dioxide_and_sulfite_>10mg/kg_or_10mg/l"],
  l:	["egg"],
  m:	["lupine"],
  n:	["mollusks"]
}

allergenes.map do |key, value|
  Allergene.create id: key, contains: value
end
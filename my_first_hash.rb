

def my_hash
my_hash = {"apple pie" => "delicious", "brussel sprouts" => "nasty"}
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest["oil paintings"]
end

def adding
  shipping = shipping_manifest
  shipping["muskets"] = 2
  shipping["gun powder"] = 4
  shipping
end

#
# def retrieval
#   shipping_manifest = {
#                   "whale bone corsets" => 5,
#                   "porcelain vases" => 2,
#                   "oil paintings" => 3
#                  }
#
#   # Look up the value of the "oil paintings" key in the shipping_manifest hash below
#
# end
#
# def adding
#   shipping_manifest = {
#                   "whale bone corsets" => 5,
#                   "porcelain vases" => 2,
#                   "oil paintings" => 3
#                  }
#   # add 2 muskets to the shipping_manifest hash below
#
#
#
#   # add 4 gun powder to the shipping_manifest hash below
#
#
#
#   # return the shipping_manifest hash below
#
# end

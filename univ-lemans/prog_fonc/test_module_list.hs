import List
main = do
  let l = [23,8,7,12,20,1]
  let l_ch = "[23,8,7,12,20,1]"
  let l2 = [9,10]
  let l_abc = [1,2,3]
  -- let l_abc = ['a','b','c']
  let biere = ['b','i','e','r','e']
  let bonbon = ['b','o','n','b','o','n']
  let aaab = ['a','a','a','b']
  let villa = ['v','i','l','l','a']
  -- putStrLn $ "somme [4,1,2,3,5] " ++ " = " ++ show(somme l)
  -- putStrLn $ "produit [1,2,3,4,5] " ++ " = " ++ show(produit l)
  -- putStrLn $ "longueur [4,1,2,3,5] " ++ " = " ++ show(longueur l)
  -- putStrLn $ "inserer 8 -> [4,1,2,3,5] " ++ " = " ++ show(inserer 8 l)
  -- putStrLn $ "trier [4,1,2,3,5] " ++ " = " ++ show(trier l)
  -- putStrLn $ "concatener [4,1,2,3,5] et [9,10] " ++ " = " ++ show(concatener l l2)
  -- putStrLn $ "inverse " ++ l_ch ++ " = " ++ show(inverse l)
  -- putStrLn $ "supprimer 7 " ++ l_ch  ++ " = " ++ show(supprimer 7 l)
  -- putStrLn $ "max_un " ++ l_ch  ++ " = " ++ show(max_un l)
  -- putStrLn $ "max_deux " ++ l_ch  ++ " = " ++ show(max_deux l)
  -- putStrLn $ "max_trois " ++ show(l)  ++ " = " ++ show(max_trois l)
  -- putStrLn $ "intervalle_asc 2 8" ++ " = " ++ show(intervalle_asc 2 8)
  -- putStrLn $ "intervalle_desc 2 8" ++ " = " ++ show(intervalle_desc 2 8)
  putStrLn $ "prefixes " ++ show(l_abc)  ++ " = " ++ show(prefixes l_abc)
  putStrLn $ "suffixes " ++ show(l_abc)  ++ " = " ++ show(suffixes l_abc)
  putStrLn $ "inferieur "++ show(biere) ++ " " ++ show(bonbon) ++ " = " ++ show(inferieur biere bonbon)
  putStrLn $ "conjugue "++ show(biere) ++ " " ++ show(2) ++ " = " ++ show(conjugue biere 2)
  putStrLn $ "conjugue "++ show(bonbon) ++ " " ++ show(3) ++ " = " ++ show(conjugue bonbon 3)
  putStrLn $ "lyndon "++ show(aaab) ++ " = " ++ show(lyndon aaab)
  putStrLn $ "lyndon "++ show(villa) ++ " = " ++ show(lyndon villa)
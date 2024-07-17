# Créez la branche release/v1.0
git checkout -b release/v1.0
echo "Release v1.0" > v1.txt
git add v1.txt
git commit -m "Release v1.0"

# Créez la branche release/v2.0
git checkout master
git checkout -b release/v2.0
echo "Release v2.0" > v2.txt
git add v2.txt
git commit -m "Release v2.0"

# Créez la branche release/v3.0
git checkout master
git checkout -b release/v3.0
echo "Release v3.0" > v3.txt
git add v3.txt
git commit -m "Release v3.0"

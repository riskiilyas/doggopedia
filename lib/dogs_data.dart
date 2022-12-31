import 'package:flutter/material.dart';

class Dog {
  final String name;
  final String desc;
  final Image image;

  Dog({required this.name, required this.desc, required this.image});
}

final DOGS_DATA = [
  Dog(
      name: 'German Shepherd',
      image: Image.network(
          'https://cdn.britannica.com/79/232779-050-6B0411D7/German-Shepherd-dog-Alsatian.jpg',
        height: 100,
      ),
      desc: 'The German Shepherd or Alsatian is a German breed of working dog of medium to large size. The breed was developed by Max von Stephanitz using various traditional German herding dogs from 1899. It was originally bred as a herding dog, for herding sheep.'),
  Dog(
    name: 'Alaskan Malamute',
    image: Image.network(
      'https://cdn.britannica.com/02/236302-050-E1F61BB1/Alaskan-Malamute-sled-dog.jpg',
      height: 100,
    ),
    desc: 'The Alaskan Malamute is a large breed of dog that was originally bred for its strength and endurance to haul heavy freight as a sled dog and hound. It is similar to other arctic breeds such as the husky, the spitz, the Greenland Dog, Canadian Eskimo Dog, the Siberian Husky, and the Samoyed.'
  ),
  Dog(
      name: 'Golden Retriever',
      image: Image.network(
          'https://image.petmd.com/files/styles/863x625/public/2022-10/iStock-1397267365.jpg',
        height: 100,
      ),
      desc: 'The Golden Retriever is a Scottish breed of retriever dog of medium size. It is characterised by a gentle and affectionate nature and a striking golden coat. It is commonly kept as a pet and is among the most frequently registered breeds in several Western countries. It is a frequent competitor in dog shows and obedience trials; it is also used as a gundog, and may be trained for use as a guide dog. The breed was created by Sir Dudley Marjoribanks at his Scottish estate Guisachan in the late nineteenth century. He cross-bred Flat-coated Retrievers with Tweed Water Spaniels, with some further infusions of Red Setter, Labrador Retriever and Bloodhound. The breed was recognised by the Kennel Club in 1913, and during the interwar period spread to many parts of the world.'
  ),
  Dog(
      name: 'Bulldog',
      image: Image.network(
          'https://cdn.britannica.com/78/232778-050-D3701AB1/English-bulldog-dog.jpg',
        height: 100,
      ),
      desc: 'The Bulldog is a British breed of dog of mastiff type. It may also be known as the English Bulldog or British Bulldog. It is of medium size, a muscular, hefty dog with a wrinkled face and a distinctive pushed-in nose.'
  ),
  Dog(
      name: 'Afghan Hound',
      image: Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/e/e8/Afghan_dog_-_cropped.jpg',
        height: 100,
      ),
      desc: 'The Afghan Hound is a hound that is distinguished by its thick, fine, silky coat and its tail with a ring curl at the end. The breed is selectively bred for its unique features in the cold mountains of Afghanistan. Its local name is Tāžī Spay or Sag-e Tāzī.'
  ),
  Dog(
      name: 'Airedale Terrier',
      image: Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/5/52/Airedale_Terrier.jpg',
        height: 100,
      ),
      desc: 'The Airedale Terrier, also called Bingley Terrier and Waterside Terrier, is a dog breed of the terrier type that originated in the valley of the River Aire, in the West Riding of Yorkshire, England. It is traditionally called the "King of Terriers" because it is the largest of the terrier breeds.'
  ),
  Dog(
      name: 'Labrador Retriever',
      image: Image.network(
          'https://asset.kompas.com/crops/cQSO5wDkPRF0otEqZrCZgZM8i4c=/0x103:1920x1383/750x500/data/photo/2022/08/12/62f5b4c7bafb2.jpg',
        height: 100,
      ),
      desc: 'The Labrador Retriever or simply Labrador is a British breed of retriever gun dog. It was developed in the United Kingdom from fishing dogs imported from the colony of Newfoundland, and was named after the Labrador region of that colony'
  ),
  Dog(
      name: 'Bernese Mountain Dog',
      image: Image.network(
          'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F47%2F2021%2F05%2F27%2Fbernese-mountain-dog-sitting-puppy-204356895-2000.jpg',
        height: 100,
      ),
      desc: 'The Bernese Mountain Dog is a large dog breed, one of the four breeds of Sennenhund-type dogs from Bern, Switzerland and the Swiss Alps. These dogs have roots in the Roman mastiffs. The name Sennenhund is derived from the German Senne and Hund, as they accompanied the alpine herders and dairymen called Senn.'
  ),
  Dog(
      name: 'Siberian Husky',
      image: Image.network(
          'https://cdn.britannica.com/84/232784-050-1769B477/Siberian-Husky-dog.jpg',
        height: 100,
      ),
      desc: 'The Siberian Husky is a medium-sized working sled dog breed. The breed belongs to the Spitz genetic family. It is recognizable by its thickly furred double coat, erect triangular ears, and distinctive markings, and is smaller than the similar-looking Alaskan Malamute.'
  ),
  Dog(
      name: 'Affenpinscher',
      image: Image.network(
          'https://cf.ltkcdn.net/dogs/dog-breeds/images/orig/323559-1600x1030-affenpinscher-breed-guide-small-dogs.jpg',
        height: 100,
      ),
      desc: "Loyal, curious, and famously amusing, this almost-human toy dog is fearless out of all proportion to his size. As with all great comedians, it's the Affenpinscher's apparent seriousness of purpose that makes his antics all the more amusing. The Affen's apish look has been described many ways. They've been called 'monkey dogs' and 'ape terriers.' The French say diablotin moustachu ('mustached little devil'), and Star Wars fans argue whether they look more like Wookies or Ewoks.     Standing less than a foot tall, these sturdy terrier-like dogs approach life with great confidence. 'This isn't a breed you train, 'a professional dog handler tells us, 'He's like a human. You befriend him.' The dense, harsh coat is described as 'neat but shaggy' and comes in several colors; the gait is light and confident. They can be willful and domineering, but mostly Affens are loyal, affectionate, and always entertaining. Affen people say they love being owned by their little monkey dogs."
  ),
  Dog(
      name: 'Poodle',
      image: Image.network(
          'https://cdn.britannica.com/39/233239-050-50C0C3C5/standard-poodle-dog.jpg',
        height: 100,
      ),
      desc: 'The Poodle, called the Pudel in German and the Caniche in French, is a breed of water dog. The breed is divided into four varieties based on size, the Standard Poodle, Medium Poodle, Miniature Poodle and Toy Poodle, although the Medium Poodle variety is not universally recognised.'
  ),
  Dog(
      name: 'Border Collie',
      image: Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Blue_Merle_Border_Collie._Female.jpg/330px-Blue_Merle_Border_Collie._Female.jpg',
        height: 100,
      ),
      desc: "The Border Collie is a Scottish breed of herding dog of medium size. Widely considered to be the most intelligent dog breed,[1] they are descended from landrace sheepdogs once found all over the British Isles, but became standardised in the Anglo-Scottish border region. They are now mostly used as working dogs to herd livestock, specifically sheep. Border Collies are extremely energetic, acrobatic, and athletic. They frequently compete with great success in sheepdog trials and a range of dog sports like dog obedience, disc dog, herding and dog agility. Border Collies continue to be employed in their traditional work of herding livestock throughout the world and are kept as pets."
  ),
  Dog(
      name: 'Boxer',
      image: Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Male_fawn_Boxer_undocked.jpg/330px-Male_fawn_Boxer_undocked.jpg',
        height: 100,
      ),
      desc: "The Boxer is a medium to large, short-haired dog breed of mastiff-type, developed in Germany. The coat is smooth and tight-fitting; colors are fawn, brindled, or white, with or without white markings. Boxers are brachycephalic (they have broad, short skulls), have a square muzzle, mandibular prognathism (an underbite), very strong jaws, and a powerful bite ideal for hanging on to large prey. The Boxer was bred from the Old English Bulldog and the now extinct Bullenbeisser, which became extinct by crossbreeding rather than by a decadence of the breed. The Boxer is a member of both The Kennel Club and American Kennel Club (AKC) Working Group.[4] The first Boxer club was founded in 1895, with Boxers being first exhibited in a dog show for St. Bernards in Munich the next year. Based on 2013 AKC statistics, Boxers held steady as the seventh-most popular breed of dog in the United States for the fourth consecutive year.[5] According to the AKC's website,[6] though, the boxer is now the 11th-most popular dog breed in the United States."
  ),
  Dog(
      name: 'Basset Hound',
      image: Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cf/BassetHound_profil.jpg/330px-BassetHound_profil.jpg',
          height: 100,
      ),
      desc: "The Basset Hound is a short-legged breed of dog in the hound family. The Basset is a scent hound that was originally bred for the purpose of hunting hare. Their sense of smell and ability to ground-scent is second only to the Bloodhound.[1] Basset Hounds are one of six recognized \"basset\"-type breeds in France. The name Basset is derived from the French word bas, meaning 'low', with the attenuating suffix -et—together meaning 'rather low'. Basset Hounds are usually bicolours or tricolours of standard hound coloration."
  ),
  Dog(
      name: 'Australian Cattle Dog',
      image: Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/ACD-blue-spud.jpg/330px-ACD-blue-spud.jpg',
          height: 100,
      ),
      desc: 'The Australian Cattle Dog (ACD), or simply Cattle Dog, is a breed of herding dog originally developed in Australia for droving cattle over long distances across rough terrain. This breed is a medium-sized, short-coated dog that occurs in two main colour forms. It has either red or black hair distributed fairly evenly through a white coat, which gives the appearance of a "red" or "blue" dog. As with dogs from other working breeds, the Australian Cattle Dog is energetic and intelligent with an independent streak. It responds well to structured training, particularly if it is interesting and challenging. It was originally bred to herd by biting, and is known to nip running children. It forms a strong attachment to its owners, and can be protective of them and their possessions. It is easy to groom and maintain, requiring little more than brushing during the shedding period. The most common health problems are deafness and progressive blindness (both hereditary conditions) and accidental injury; otherwise, it is a robust breed with a lifespan of 12 to 16 years'
  ),
  Dog(name: 'Beagle',
      desc: 'The beagle is a breed of small scent hound, similar in appearance to the much larger foxhound. The beagle was developed primarily for hunting hare, known as beagling. Possessing a great sense of smell and superior tracking instincts, the beagle is the primary breed used as a detection dog for prohibited agricultural imports and foodstuffs in quarantine around the world. The beagle is intelligent and is a popular pet due to its size, good temper, and a lack of inherited health problems. The modern breed was developed in Great Britain around the 1830s from several breeds, including the Talbot Hound, the North Country Beagle, the Southern Hound, and possibly the Harrier.',
      image: Image.network(
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/55/Beagle_600.jpg/330px-Beagle_600.jpg',
        height: 100,
      )
  )
];

class Joke {
  final int id;
  final String title;
  final String description;

  const Joke({
    required this.id,
    required this.title,
    required this.description,
  });
}

final List<Joke> jokesDatabase = [
  const Joke(
    id: 1,
    title: "Sleeping Math",
    description: "Why was the math book sad? Because it had too many problems.",
  ),
  const Joke(
    id: 2,
    title: "Bicycle",
    description: "Why couldn't the bicycle stand up by itself? Because it was two-tired.",
  ),
  const Joke(
    id: 3,
    title: "Cheese",
    description: "What do you call cheese that isn't yours? Nacho cheese.",
  ),
  const Joke(
    id: 4,
    title: "Scarecrow",
    description: "Why did the scarecrow win an award? Because he was outstanding in his field.",
  ),
  const Joke(
    id: 5,
    title: "Ocean Wave",
    description: "What did the ocean say to the beach? Nothing, it just waved.",
  ),
  const Joke(
    id: 6,
    title: "Teddy Bear",
    description: "Why didn't the teddy bear eat dessert? Because she was already stuffed.",
  ),
  const Joke(
    id: 7,
    title: "Tomato Race",
    description: "Why did the tomato turn red? Because it saw the salad dressing.",
  ),
  const Joke(
    id: 8,
    title: "Ghost",
    description: "What is a ghost's favorite fruit? Boo-berries.",
  ),
  const Joke(
    id: 9,
    title: "Pencil",
    description: "What did one pencil say to the other? You're looking sharp!",
  ),
  const Joke(
    id: 10,
    title: "Snowman",
    description: "What do snowmen eat for breakfast? Frosted Flakes.",
  ),
];

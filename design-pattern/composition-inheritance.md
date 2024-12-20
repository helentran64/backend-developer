- Composition:
- Implements a “has-a” relationship between objects
  - For example, one object is composed \*\*\*\*of one or more instances of another class
- Is achieved by using instance variables of other objects. For example, a person who has a Job is implemented like below
  ```tsx
  class Job {
    // Variables, methods, etc.
  }

  class Person {
    // Composition (has-a relationship)
    private job: Job;

    // Variables, methods, constructors, etc.
  }
  ```
- Inheritance
- Implements an “is-a” relationship between objects
  - For example, it establishes a hierarchy where one class (called the child or subclass) derives from another class (called the parent or superclass)
- For example, Cat is an Animal relationship is implemented below
  ```tsx
  class Animal {
    // Variables, methods, etc.
  }

  class Cat extends Animal {
    // ...
  }
  ```
- Composition over Inheritance
- Inheritance is tightly coupled, whereas composition is loosely coupled
  ```tsx
  class Bird {
    fly(): void {
      console.log("I can fly!");
    }
  }

  class Penguin extends Bird {
    // Penguins cannot fly, but they inherit the fly() method
  }

  const penguin = new Penguin();
  penguin.fly(); // Outputs: "I can fly!" (incorrect for a penguin!)
  ```
  ```tsx
  // Define a behavior interface
  interface FlyBehavior {
    fly(): void;
  }

  // Implement behaviors
  class CanFly implements FlyBehavior {
    fly(): void {
      console.log("I can fly!");
    }
  }

  class CannotFly implements FlyBehavior {
    fly(): void {
      console.log("I cannot fly.");
    }
  }

  // Use composition for flexibility
  class Bird {
    private flyBehavior: FlyBehavior;

    constructor(flyBehavior: FlyBehavior) {
      this.flyBehavior = flyBehavior;
    }

    performFly(): void {
      this.flyBehavior.fly();
    }
  }

  const sparrow = new Bird(new CanFly());
  sparrow.performFly(); // Outputs: "I can fly!"

  const penguin = new Bird(new CannotFly());
  penguin.performFly(); // Outputs: "I cannot fly."
  ```
- There is no access control in inheritance whereas access can be restricted in composition. We expose all the superclass methods to the other classes having access to subclass. So if a new method is introduced or there are security holes in the superclass, subclass becomes vulnerable. Since in composition we choose which methods to use, it’s more secure than inheritance.
- One more benefit of composition over inheritance is testing scope. Unit testing is easy in composition because we know what all methods we are using from another class. We can mock it up for testing whereas in inheritance we depend heavily on superclass and don’t know what all methods of superclass will be used. So we will have to test all the methods of the superclass. This is extra work and we need to do it unnecessarily because of inheritance

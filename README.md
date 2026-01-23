# R Workshop

## Description

This repository contains the content for a workshop on R programming. It's designed to provide a hands-on introduction to the fundamentals of R, covering data structures, data manipulation, and data visualization.

## Table of Contents

- [R Workshop](#r-workshop)
  - [Description](#description)
  - [Table of Contents](#table-of-contents)
  - [About](#about)
  - [Prerequisites](#prerequisites)
  - [Usage](#usage)
    - [Tidyverse-based Workshop](#tidyverse-based-workshop)
  - [Repository Structure](#repository-structure)
  - [Contributing](#contributing)
  - [License](#license)

## About

This workshop is intended for individuals who are new to R and want to learn the basics of the language. The workshop is divided into several modules, each focusing on a different aspect of R programming. By the end of this workshop, you will be able to:

- Understand the basic data types and data structures in R.
- Manipulate data using the `dplyr` package.
- Create a variety of plots using the `ggplot2` package.
- Read and write data from CSV and RDS files.

## Prerequisites

Before you begin, make sure you have the following software installed on your machine:

- **R:** You can download R from the [official website](https://www.r-project.org/).
- **RStudio:** We recommend using RStudio as your IDE for this workshop. You can download RStudio Desktop (the free version) from the [RStudio website](https://www.rstudio.com/products/rstudio/download/).

You will also need to install the following R packages:

```R
install.packages(c("dplyr", "ggplot2", "readr", "tidyr", "ggExtra", "ggthemes"))
```

## Usage

To get started with the workshop, simply clone this repository to your local machine:

```bash
git clone https://github.com/charlie-lindgren/r-workshop.git
```

Then, open the `r-workshop.Rproj` file in RStudio. This will open the project in RStudio and set the working directory to the root of the repository.

### Tidyverse-based Workshop

We recommend starting with the new Tidyverse-based workshop, which uses R Markdown for a more interactive experience. You can find the R Markdown files in the `exercises_tidyverse` directory.

## Repository Structure

The repository is organized as follows:

- `exercises_tidyverse/`: Contains the new Tidyverse-based workshop materials in R Markdown format.
- `bonus_content/`: Contains additional R Markdown demonstrations for `ggplot2` and base R graphics.
- `working_with_csv/`: Contains R Markdown files for analyzing data from a CSV file.
- `working_with_rds/`: Contains R Markdown files for analyzing and working with RDS files.

## Contributing

Contributions are welcome! Please see our [Contributing Guidelines](contributing.md) for more information.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

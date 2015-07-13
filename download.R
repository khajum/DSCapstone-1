data_directory="~/Documents/coursera/DSCapstone/final"
# The source and destination of the data set

if(!file.exists(data_directory)){
    destination_file <- "Coursera-SwiftKey.zip"
    source_file <- "https://d396qusza40orc.cloudfront.net/dsscapstone/dataset/Coursera-SwiftKey.zip"

    # Get the data set
    download.file(source_file, destination_file,method="curl")

    # extract the data
    unzip(destination_file)
}




state("Psychonauts")
{
	bool isLoading : "Psychonauts.exe", 0x38C7F4;
}

start
{
}

split
{
}

isLoading
{
	return current.isLoading;
}

gameTime
{
}

./async_query.py open-everything-library "SELECT repository.description, repository.homepage, repository.name, repository.owner, repository.organization, repository.language, repository.url, count(*) FROM [publicdata:samples.github_nested] group by repository.description, repository.homepage, repository.name, repository.owner, repository.organization, repository.language, repository.url" --batch

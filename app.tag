<schedule>
	<h3>The message is: {message}</h3>
	<ul>
		<li each={animals}>{name}</li>
	</ul>
	<script>
	this.message = '"So long and thanks for all the fish"'
	this.animals = [
		{name: 'tigers'},
		{name: 'lions'},
		{name: 'bears'},
		{name: 'dolphins'}
	]
	</script>
</schedule>

<cookbook>
	<ingredient name="butter" amount="3 tbsp"></ingredient>
	<ingredient name="marshmellow fluff" amount="10 oz"></ingredient>
	<ingredient name="rice crispies cereal" amount="6 cups"></ingredient>
</cookbook>

<ingredient>
	<h3>this is an ingredient</h3>
	<p>name: {opts.name}<br/>
	amount: {opts.amount}</p>
</ingredient>

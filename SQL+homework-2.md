

```python

```

    /Users/apple/anaconda3/lib/python3.6/site-packages/pymysql/cursors.py:165: Warning: (1287, "'@@tx_isolation' is deprecated and will be removed in a future release. Please use '@@transaction_isolation' instead")
      result = self._query(query)





    'Connected: root@sakila'




```python

```




    'Connected: root@sakila'



# 1

1a. Display the first and last names of all actors from the table actor.

1b. Display the first and last name of each actor in a single column in upper case letters. Name the column Actor Name.


```python
%%sql 

select first_name, last_name from actor;
```

    200 rows affected.





<table>
    <tr>
        <th>first_name</th>
        <th>last_name</th>
    </tr>
    <tr>
        <td>PENELOPE</td>
        <td>GUINESS</td>
    </tr>
    <tr>
        <td>NICK</td>
        <td>WAHLBERG</td>
    </tr>
    <tr>
        <td>ED</td>
        <td>CHASE</td>
    </tr>
    <tr>
        <td>JENNIFER</td>
        <td>DAVIS</td>
    </tr>
    <tr>
        <td>JOHNNY</td>
        <td>LOLLOBRIGIDA</td>
    </tr>
    <tr>
        <td>BETTE</td>
        <td>NICHOLSON</td>
    </tr>
    <tr>
        <td>GRACE</td>
        <td>MOSTEL</td>
    </tr>
    <tr>
        <td>MATTHEW</td>
        <td>JOHANSSON</td>
    </tr>
    <tr>
        <td>JOE</td>
        <td>SWANK</td>
    </tr>
    <tr>
        <td>CHRISTIAN</td>
        <td>GABLE</td>
    </tr>
    <tr>
        <td>ZERO</td>
        <td>CAGE</td>
    </tr>
    <tr>
        <td>KARL</td>
        <td>BERRY</td>
    </tr>
    <tr>
        <td>UMA</td>
        <td>WOOD</td>
    </tr>
    <tr>
        <td>VIVIEN</td>
        <td>BERGEN</td>
    </tr>
    <tr>
        <td>CUBA</td>
        <td>OLIVIER</td>
    </tr>
    <tr>
        <td>FRED</td>
        <td>COSTNER</td>
    </tr>
    <tr>
        <td>HELEN</td>
        <td>VOIGHT</td>
    </tr>
    <tr>
        <td>DAN</td>
        <td>TORN</td>
    </tr>
    <tr>
        <td>BOB</td>
        <td>FAWCETT</td>
    </tr>
    <tr>
        <td>LUCILLE</td>
        <td>TRACY</td>
    </tr>
    <tr>
        <td>KIRSTEN</td>
        <td>PALTROW</td>
    </tr>
    <tr>
        <td>ELVIS</td>
        <td>MARX</td>
    </tr>
    <tr>
        <td>SANDRA</td>
        <td>KILMER</td>
    </tr>
    <tr>
        <td>CAMERON</td>
        <td>STREEP</td>
    </tr>
    <tr>
        <td>KEVIN</td>
        <td>BLOOM</td>
    </tr>
    <tr>
        <td>RIP</td>
        <td>CRAWFORD</td>
    </tr>
    <tr>
        <td>JULIA</td>
        <td>MCQUEEN</td>
    </tr>
    <tr>
        <td>WOODY</td>
        <td>HOFFMAN</td>
    </tr>
    <tr>
        <td>ALEC</td>
        <td>WAYNE</td>
    </tr>
    <tr>
        <td>SANDRA</td>
        <td>PECK</td>
    </tr>
    <tr>
        <td>SISSY</td>
        <td>SOBIESKI</td>
    </tr>
    <tr>
        <td>TIM</td>
        <td>HACKMAN</td>
    </tr>
    <tr>
        <td>MILLA</td>
        <td>PECK</td>
    </tr>
    <tr>
        <td>AUDREY</td>
        <td>OLIVIER</td>
    </tr>
    <tr>
        <td>JUDY</td>
        <td>DEAN</td>
    </tr>
    <tr>
        <td>BURT</td>
        <td>DUKAKIS</td>
    </tr>
    <tr>
        <td>VAL</td>
        <td>BOLGER</td>
    </tr>
    <tr>
        <td>TOM</td>
        <td>MCKELLEN</td>
    </tr>
    <tr>
        <td>GOLDIE</td>
        <td>BRODY</td>
    </tr>
    <tr>
        <td>JOHNNY</td>
        <td>CAGE</td>
    </tr>
    <tr>
        <td>JODIE</td>
        <td>DEGENERES</td>
    </tr>
    <tr>
        <td>TOM</td>
        <td>MIRANDA</td>
    </tr>
    <tr>
        <td>KIRK</td>
        <td>JOVOVICH</td>
    </tr>
    <tr>
        <td>NICK</td>
        <td>STALLONE</td>
    </tr>
    <tr>
        <td>REESE</td>
        <td>KILMER</td>
    </tr>
    <tr>
        <td>PARKER</td>
        <td>GOLDBERG</td>
    </tr>
    <tr>
        <td>JULIA</td>
        <td>BARRYMORE</td>
    </tr>
    <tr>
        <td>FRANCES</td>
        <td>DAY-LEWIS</td>
    </tr>
    <tr>
        <td>ANNE</td>
        <td>CRONYN</td>
    </tr>
    <tr>
        <td>NATALIE</td>
        <td>HOPKINS</td>
    </tr>
    <tr>
        <td>GARY</td>
        <td>PHOENIX</td>
    </tr>
    <tr>
        <td>CARMEN</td>
        <td>HUNT</td>
    </tr>
    <tr>
        <td>MENA</td>
        <td>TEMPLE</td>
    </tr>
    <tr>
        <td>PENELOPE</td>
        <td>PINKETT</td>
    </tr>
    <tr>
        <td>FAY</td>
        <td>KILMER</td>
    </tr>
    <tr>
        <td>DAN</td>
        <td>HARRIS</td>
    </tr>
    <tr>
        <td>JUDE</td>
        <td>CRUISE</td>
    </tr>
    <tr>
        <td>CHRISTIAN</td>
        <td>AKROYD</td>
    </tr>
    <tr>
        <td>DUSTIN</td>
        <td>TAUTOU</td>
    </tr>
    <tr>
        <td>HENRY</td>
        <td>BERRY</td>
    </tr>
    <tr>
        <td>CHRISTIAN</td>
        <td>NEESON</td>
    </tr>
    <tr>
        <td>JAYNE</td>
        <td>NEESON</td>
    </tr>
    <tr>
        <td>CAMERON</td>
        <td>WRAY</td>
    </tr>
    <tr>
        <td>RAY</td>
        <td>JOHANSSON</td>
    </tr>
    <tr>
        <td>ANGELA</td>
        <td>HUDSON</td>
    </tr>
    <tr>
        <td>MARY</td>
        <td>TANDY</td>
    </tr>
    <tr>
        <td>JESSICA</td>
        <td>BAILEY</td>
    </tr>
    <tr>
        <td>RIP</td>
        <td>WINSLET</td>
    </tr>
    <tr>
        <td>KENNETH</td>
        <td>PALTROW</td>
    </tr>
    <tr>
        <td>MICHELLE</td>
        <td>MCCONAUGHEY</td>
    </tr>
    <tr>
        <td>ADAM</td>
        <td>GRANT</td>
    </tr>
    <tr>
        <td>SEAN</td>
        <td>WILLIAMS</td>
    </tr>
    <tr>
        <td>GARY</td>
        <td>PENN</td>
    </tr>
    <tr>
        <td>MILLA</td>
        <td>KEITEL</td>
    </tr>
    <tr>
        <td>BURT</td>
        <td>POSEY</td>
    </tr>
    <tr>
        <td>ANGELINA</td>
        <td>ASTAIRE</td>
    </tr>
    <tr>
        <td>CARY</td>
        <td>MCCONAUGHEY</td>
    </tr>
    <tr>
        <td>GROUCHO</td>
        <td>SINATRA</td>
    </tr>
    <tr>
        <td>MAE</td>
        <td>HOFFMAN</td>
    </tr>
    <tr>
        <td>RALPH</td>
        <td>CRUZ</td>
    </tr>
    <tr>
        <td>SCARLETT</td>
        <td>DAMON</td>
    </tr>
    <tr>
        <td>WOODY</td>
        <td>JOLIE</td>
    </tr>
    <tr>
        <td>BEN</td>
        <td>WILLIS</td>
    </tr>
    <tr>
        <td>JAMES</td>
        <td>PITT</td>
    </tr>
    <tr>
        <td>MINNIE</td>
        <td>ZELLWEGER</td>
    </tr>
    <tr>
        <td>GREG</td>
        <td>CHAPLIN</td>
    </tr>
    <tr>
        <td>SPENCER</td>
        <td>PECK</td>
    </tr>
    <tr>
        <td>KENNETH</td>
        <td>PESCI</td>
    </tr>
    <tr>
        <td>CHARLIZE</td>
        <td>DENCH</td>
    </tr>
    <tr>
        <td>SEAN</td>
        <td>GUINESS</td>
    </tr>
    <tr>
        <td>CHRISTOPHER</td>
        <td>BERRY</td>
    </tr>
    <tr>
        <td>KIRSTEN</td>
        <td>AKROYD</td>
    </tr>
    <tr>
        <td>ELLEN</td>
        <td>PRESLEY</td>
    </tr>
    <tr>
        <td>KENNETH</td>
        <td>TORN</td>
    </tr>
    <tr>
        <td>DARYL</td>
        <td>WAHLBERG</td>
    </tr>
    <tr>
        <td>GENE</td>
        <td>WILLIS</td>
    </tr>
    <tr>
        <td>MEG</td>
        <td>HAWKE</td>
    </tr>
    <tr>
        <td>CHRIS</td>
        <td>BRIDGES</td>
    </tr>
    <tr>
        <td>JIM</td>
        <td>MOSTEL</td>
    </tr>
    <tr>
        <td>SPENCER</td>
        <td>DEPP</td>
    </tr>
    <tr>
        <td>SUSAN</td>
        <td>DAVIS</td>
    </tr>
    <tr>
        <td>WALTER</td>
        <td>TORN</td>
    </tr>
    <tr>
        <td>MATTHEW</td>
        <td>LEIGH</td>
    </tr>
    <tr>
        <td>PENELOPE</td>
        <td>CRONYN</td>
    </tr>
    <tr>
        <td>SIDNEY</td>
        <td>CROWE</td>
    </tr>
    <tr>
        <td>GROUCHO</td>
        <td>DUNST</td>
    </tr>
    <tr>
        <td>GINA</td>
        <td>DEGENERES</td>
    </tr>
    <tr>
        <td>WARREN</td>
        <td>NOLTE</td>
    </tr>
    <tr>
        <td>SYLVESTER</td>
        <td>DERN</td>
    </tr>
    <tr>
        <td>SUSAN</td>
        <td>DAVIS</td>
    </tr>
    <tr>
        <td>CAMERON</td>
        <td>ZELLWEGER</td>
    </tr>
    <tr>
        <td>RUSSELL</td>
        <td>BACALL</td>
    </tr>
    <tr>
        <td>MORGAN</td>
        <td>HOPKINS</td>
    </tr>
    <tr>
        <td>MORGAN</td>
        <td>MCDORMAND</td>
    </tr>
    <tr>
        <td>HARRISON</td>
        <td>BALE</td>
    </tr>
    <tr>
        <td>DAN</td>
        <td>STREEP</td>
    </tr>
    <tr>
        <td>RENEE</td>
        <td>TRACY</td>
    </tr>
    <tr>
        <td>CUBA</td>
        <td>ALLEN</td>
    </tr>
    <tr>
        <td>WARREN</td>
        <td>JACKMAN</td>
    </tr>
    <tr>
        <td>PENELOPE</td>
        <td>MONROE</td>
    </tr>
    <tr>
        <td>LIZA</td>
        <td>BERGMAN</td>
    </tr>
    <tr>
        <td>SALMA</td>
        <td>NOLTE</td>
    </tr>
    <tr>
        <td>JULIANNE</td>
        <td>DENCH</td>
    </tr>
    <tr>
        <td>SCARLETT</td>
        <td>BENING</td>
    </tr>
    <tr>
        <td>ALBERT</td>
        <td>NOLTE</td>
    </tr>
    <tr>
        <td>FRANCES</td>
        <td>TOMEI</td>
    </tr>
    <tr>
        <td>KEVIN</td>
        <td>GARLAND</td>
    </tr>
    <tr>
        <td>CATE</td>
        <td>MCQUEEN</td>
    </tr>
    <tr>
        <td>DARYL</td>
        <td>CRAWFORD</td>
    </tr>
    <tr>
        <td>GRETA</td>
        <td>KEITEL</td>
    </tr>
    <tr>
        <td>JANE</td>
        <td>JACKMAN</td>
    </tr>
    <tr>
        <td>ADAM</td>
        <td>HOPPER</td>
    </tr>
    <tr>
        <td>RICHARD</td>
        <td>PENN</td>
    </tr>
    <tr>
        <td>GENE</td>
        <td>HOPKINS</td>
    </tr>
    <tr>
        <td>RITA</td>
        <td>REYNOLDS</td>
    </tr>
    <tr>
        <td>ED</td>
        <td>MANSFIELD</td>
    </tr>
    <tr>
        <td>MORGAN</td>
        <td>WILLIAMS</td>
    </tr>
    <tr>
        <td>LUCILLE</td>
        <td>DEE</td>
    </tr>
    <tr>
        <td>EWAN</td>
        <td>GOODING</td>
    </tr>
    <tr>
        <td>WHOOPI</td>
        <td>HURT</td>
    </tr>
    <tr>
        <td>CATE</td>
        <td>HARRIS</td>
    </tr>
    <tr>
        <td>JADA</td>
        <td>RYDER</td>
    </tr>
    <tr>
        <td>RIVER</td>
        <td>DEAN</td>
    </tr>
    <tr>
        <td>ANGELA</td>
        <td>WITHERSPOON</td>
    </tr>
    <tr>
        <td>KIM</td>
        <td>ALLEN</td>
    </tr>
    <tr>
        <td>ALBERT</td>
        <td>JOHANSSON</td>
    </tr>
    <tr>
        <td>FAY</td>
        <td>WINSLET</td>
    </tr>
    <tr>
        <td>EMILY</td>
        <td>DEE</td>
    </tr>
    <tr>
        <td>RUSSELL</td>
        <td>TEMPLE</td>
    </tr>
    <tr>
        <td>JAYNE</td>
        <td>NOLTE</td>
    </tr>
    <tr>
        <td>GEOFFREY</td>
        <td>HESTON</td>
    </tr>
    <tr>
        <td>BEN</td>
        <td>HARRIS</td>
    </tr>
    <tr>
        <td>MINNIE</td>
        <td>KILMER</td>
    </tr>
    <tr>
        <td>MERYL</td>
        <td>GIBSON</td>
    </tr>
    <tr>
        <td>IAN</td>
        <td>TANDY</td>
    </tr>
    <tr>
        <td>FAY</td>
        <td>WOOD</td>
    </tr>
    <tr>
        <td>GRETA</td>
        <td>MALDEN</td>
    </tr>
    <tr>
        <td>VIVIEN</td>
        <td>BASINGER</td>
    </tr>
    <tr>
        <td>LAURA</td>
        <td>BRODY</td>
    </tr>
    <tr>
        <td>CHRIS</td>
        <td>DEPP</td>
    </tr>
    <tr>
        <td>HARVEY</td>
        <td>HOPE</td>
    </tr>
    <tr>
        <td>OPRAH</td>
        <td>KILMER</td>
    </tr>
    <tr>
        <td>CHRISTOPHER</td>
        <td>WEST</td>
    </tr>
    <tr>
        <td>HUMPHREY</td>
        <td>WILLIS</td>
    </tr>
    <tr>
        <td>AL</td>
        <td>GARLAND</td>
    </tr>
    <tr>
        <td>NICK</td>
        <td>DEGENERES</td>
    </tr>
    <tr>
        <td>LAURENCE</td>
        <td>BULLOCK</td>
    </tr>
    <tr>
        <td>WILL</td>
        <td>WILSON</td>
    </tr>
    <tr>
        <td>KENNETH</td>
        <td>HOFFMAN</td>
    </tr>
    <tr>
        <td>MENA</td>
        <td>HOPPER</td>
    </tr>
    <tr>
        <td>OLYMPIA</td>
        <td>PFEIFFER</td>
    </tr>
    <tr>
        <td>GROUCHO</td>
        <td>WILLIAMS</td>
    </tr>
    <tr>
        <td>ALAN</td>
        <td>DREYFUSS</td>
    </tr>
    <tr>
        <td>MICHAEL</td>
        <td>BENING</td>
    </tr>
    <tr>
        <td>WILLIAM</td>
        <td>HACKMAN</td>
    </tr>
    <tr>
        <td>JON</td>
        <td>CHASE</td>
    </tr>
    <tr>
        <td>GENE</td>
        <td>MCKELLEN</td>
    </tr>
    <tr>
        <td>LISA</td>
        <td>MONROE</td>
    </tr>
    <tr>
        <td>ED</td>
        <td>GUINESS</td>
    </tr>
    <tr>
        <td>JEFF</td>
        <td>SILVERSTONE</td>
    </tr>
    <tr>
        <td>MATTHEW</td>
        <td>CARREY</td>
    </tr>
    <tr>
        <td>DEBBIE</td>
        <td>AKROYD</td>
    </tr>
    <tr>
        <td>RUSSELL</td>
        <td>CLOSE</td>
    </tr>
    <tr>
        <td>HUMPHREY</td>
        <td>GARLAND</td>
    </tr>
    <tr>
        <td>MICHAEL</td>
        <td>BOLGER</td>
    </tr>
    <tr>
        <td>JULIA</td>
        <td>ZELLWEGER</td>
    </tr>
    <tr>
        <td>RENEE</td>
        <td>BALL</td>
    </tr>
    <tr>
        <td>ROCK</td>
        <td>DUKAKIS</td>
    </tr>
    <tr>
        <td>CUBA</td>
        <td>BIRCH</td>
    </tr>
    <tr>
        <td>AUDREY</td>
        <td>BAILEY</td>
    </tr>
    <tr>
        <td>GREGORY</td>
        <td>GOODING</td>
    </tr>
    <tr>
        <td>JOHN</td>
        <td>SUVARI</td>
    </tr>
    <tr>
        <td>BURT</td>
        <td>TEMPLE</td>
    </tr>
    <tr>
        <td>MERYL</td>
        <td>ALLEN</td>
    </tr>
    <tr>
        <td>JAYNE</td>
        <td>SILVERSTONE</td>
    </tr>
    <tr>
        <td>BELA</td>
        <td>WALKEN</td>
    </tr>
    <tr>
        <td>REESE</td>
        <td>WEST</td>
    </tr>
    <tr>
        <td>MARY</td>
        <td>KEITEL</td>
    </tr>
    <tr>
        <td>JULIA</td>
        <td>FAWCETT</td>
    </tr>
    <tr>
        <td>THORA</td>
        <td>TEMPLE</td>
    </tr>
</table>




```python
%%sql
SELECT CONCAT_WS(" ", `first_name`, `last_name`) AS `Actor Name` FROM actor;
```

    200 rows affected.





<table>
    <tr>
        <th>Actor Name</th>
    </tr>
    <tr>
        <td>PENELOPE GUINESS</td>
    </tr>
    <tr>
        <td>NICK WAHLBERG</td>
    </tr>
    <tr>
        <td>ED CHASE</td>
    </tr>
    <tr>
        <td>JENNIFER DAVIS</td>
    </tr>
    <tr>
        <td>JOHNNY LOLLOBRIGIDA</td>
    </tr>
    <tr>
        <td>BETTE NICHOLSON</td>
    </tr>
    <tr>
        <td>GRACE MOSTEL</td>
    </tr>
    <tr>
        <td>MATTHEW JOHANSSON</td>
    </tr>
    <tr>
        <td>JOE SWANK</td>
    </tr>
    <tr>
        <td>CHRISTIAN GABLE</td>
    </tr>
    <tr>
        <td>ZERO CAGE</td>
    </tr>
    <tr>
        <td>KARL BERRY</td>
    </tr>
    <tr>
        <td>UMA WOOD</td>
    </tr>
    <tr>
        <td>VIVIEN BERGEN</td>
    </tr>
    <tr>
        <td>CUBA OLIVIER</td>
    </tr>
    <tr>
        <td>FRED COSTNER</td>
    </tr>
    <tr>
        <td>HELEN VOIGHT</td>
    </tr>
    <tr>
        <td>DAN TORN</td>
    </tr>
    <tr>
        <td>BOB FAWCETT</td>
    </tr>
    <tr>
        <td>LUCILLE TRACY</td>
    </tr>
    <tr>
        <td>KIRSTEN PALTROW</td>
    </tr>
    <tr>
        <td>ELVIS MARX</td>
    </tr>
    <tr>
        <td>SANDRA KILMER</td>
    </tr>
    <tr>
        <td>CAMERON STREEP</td>
    </tr>
    <tr>
        <td>KEVIN BLOOM</td>
    </tr>
    <tr>
        <td>RIP CRAWFORD</td>
    </tr>
    <tr>
        <td>JULIA MCQUEEN</td>
    </tr>
    <tr>
        <td>WOODY HOFFMAN</td>
    </tr>
    <tr>
        <td>ALEC WAYNE</td>
    </tr>
    <tr>
        <td>SANDRA PECK</td>
    </tr>
    <tr>
        <td>SISSY SOBIESKI</td>
    </tr>
    <tr>
        <td>TIM HACKMAN</td>
    </tr>
    <tr>
        <td>MILLA PECK</td>
    </tr>
    <tr>
        <td>AUDREY OLIVIER</td>
    </tr>
    <tr>
        <td>JUDY DEAN</td>
    </tr>
    <tr>
        <td>BURT DUKAKIS</td>
    </tr>
    <tr>
        <td>VAL BOLGER</td>
    </tr>
    <tr>
        <td>TOM MCKELLEN</td>
    </tr>
    <tr>
        <td>GOLDIE BRODY</td>
    </tr>
    <tr>
        <td>JOHNNY CAGE</td>
    </tr>
    <tr>
        <td>JODIE DEGENERES</td>
    </tr>
    <tr>
        <td>TOM MIRANDA</td>
    </tr>
    <tr>
        <td>KIRK JOVOVICH</td>
    </tr>
    <tr>
        <td>NICK STALLONE</td>
    </tr>
    <tr>
        <td>REESE KILMER</td>
    </tr>
    <tr>
        <td>PARKER GOLDBERG</td>
    </tr>
    <tr>
        <td>JULIA BARRYMORE</td>
    </tr>
    <tr>
        <td>FRANCES DAY-LEWIS</td>
    </tr>
    <tr>
        <td>ANNE CRONYN</td>
    </tr>
    <tr>
        <td>NATALIE HOPKINS</td>
    </tr>
    <tr>
        <td>GARY PHOENIX</td>
    </tr>
    <tr>
        <td>CARMEN HUNT</td>
    </tr>
    <tr>
        <td>MENA TEMPLE</td>
    </tr>
    <tr>
        <td>PENELOPE PINKETT</td>
    </tr>
    <tr>
        <td>FAY KILMER</td>
    </tr>
    <tr>
        <td>DAN HARRIS</td>
    </tr>
    <tr>
        <td>JUDE CRUISE</td>
    </tr>
    <tr>
        <td>CHRISTIAN AKROYD</td>
    </tr>
    <tr>
        <td>DUSTIN TAUTOU</td>
    </tr>
    <tr>
        <td>HENRY BERRY</td>
    </tr>
    <tr>
        <td>CHRISTIAN NEESON</td>
    </tr>
    <tr>
        <td>JAYNE NEESON</td>
    </tr>
    <tr>
        <td>CAMERON WRAY</td>
    </tr>
    <tr>
        <td>RAY JOHANSSON</td>
    </tr>
    <tr>
        <td>ANGELA HUDSON</td>
    </tr>
    <tr>
        <td>MARY TANDY</td>
    </tr>
    <tr>
        <td>JESSICA BAILEY</td>
    </tr>
    <tr>
        <td>RIP WINSLET</td>
    </tr>
    <tr>
        <td>KENNETH PALTROW</td>
    </tr>
    <tr>
        <td>MICHELLE MCCONAUGHEY</td>
    </tr>
    <tr>
        <td>ADAM GRANT</td>
    </tr>
    <tr>
        <td>SEAN WILLIAMS</td>
    </tr>
    <tr>
        <td>GARY PENN</td>
    </tr>
    <tr>
        <td>MILLA KEITEL</td>
    </tr>
    <tr>
        <td>BURT POSEY</td>
    </tr>
    <tr>
        <td>ANGELINA ASTAIRE</td>
    </tr>
    <tr>
        <td>CARY MCCONAUGHEY</td>
    </tr>
    <tr>
        <td>GROUCHO SINATRA</td>
    </tr>
    <tr>
        <td>MAE HOFFMAN</td>
    </tr>
    <tr>
        <td>RALPH CRUZ</td>
    </tr>
    <tr>
        <td>SCARLETT DAMON</td>
    </tr>
    <tr>
        <td>WOODY JOLIE</td>
    </tr>
    <tr>
        <td>BEN WILLIS</td>
    </tr>
    <tr>
        <td>JAMES PITT</td>
    </tr>
    <tr>
        <td>MINNIE ZELLWEGER</td>
    </tr>
    <tr>
        <td>GREG CHAPLIN</td>
    </tr>
    <tr>
        <td>SPENCER PECK</td>
    </tr>
    <tr>
        <td>KENNETH PESCI</td>
    </tr>
    <tr>
        <td>CHARLIZE DENCH</td>
    </tr>
    <tr>
        <td>SEAN GUINESS</td>
    </tr>
    <tr>
        <td>CHRISTOPHER BERRY</td>
    </tr>
    <tr>
        <td>KIRSTEN AKROYD</td>
    </tr>
    <tr>
        <td>ELLEN PRESLEY</td>
    </tr>
    <tr>
        <td>KENNETH TORN</td>
    </tr>
    <tr>
        <td>DARYL WAHLBERG</td>
    </tr>
    <tr>
        <td>GENE WILLIS</td>
    </tr>
    <tr>
        <td>MEG HAWKE</td>
    </tr>
    <tr>
        <td>CHRIS BRIDGES</td>
    </tr>
    <tr>
        <td>JIM MOSTEL</td>
    </tr>
    <tr>
        <td>SPENCER DEPP</td>
    </tr>
    <tr>
        <td>SUSAN DAVIS</td>
    </tr>
    <tr>
        <td>WALTER TORN</td>
    </tr>
    <tr>
        <td>MATTHEW LEIGH</td>
    </tr>
    <tr>
        <td>PENELOPE CRONYN</td>
    </tr>
    <tr>
        <td>SIDNEY CROWE</td>
    </tr>
    <tr>
        <td>GROUCHO DUNST</td>
    </tr>
    <tr>
        <td>GINA DEGENERES</td>
    </tr>
    <tr>
        <td>WARREN NOLTE</td>
    </tr>
    <tr>
        <td>SYLVESTER DERN</td>
    </tr>
    <tr>
        <td>SUSAN DAVIS</td>
    </tr>
    <tr>
        <td>CAMERON ZELLWEGER</td>
    </tr>
    <tr>
        <td>RUSSELL BACALL</td>
    </tr>
    <tr>
        <td>MORGAN HOPKINS</td>
    </tr>
    <tr>
        <td>MORGAN MCDORMAND</td>
    </tr>
    <tr>
        <td>HARRISON BALE</td>
    </tr>
    <tr>
        <td>DAN STREEP</td>
    </tr>
    <tr>
        <td>RENEE TRACY</td>
    </tr>
    <tr>
        <td>CUBA ALLEN</td>
    </tr>
    <tr>
        <td>WARREN JACKMAN</td>
    </tr>
    <tr>
        <td>PENELOPE MONROE</td>
    </tr>
    <tr>
        <td>LIZA BERGMAN</td>
    </tr>
    <tr>
        <td>SALMA NOLTE</td>
    </tr>
    <tr>
        <td>JULIANNE DENCH</td>
    </tr>
    <tr>
        <td>SCARLETT BENING</td>
    </tr>
    <tr>
        <td>ALBERT NOLTE</td>
    </tr>
    <tr>
        <td>FRANCES TOMEI</td>
    </tr>
    <tr>
        <td>KEVIN GARLAND</td>
    </tr>
    <tr>
        <td>CATE MCQUEEN</td>
    </tr>
    <tr>
        <td>DARYL CRAWFORD</td>
    </tr>
    <tr>
        <td>GRETA KEITEL</td>
    </tr>
    <tr>
        <td>JANE JACKMAN</td>
    </tr>
    <tr>
        <td>ADAM HOPPER</td>
    </tr>
    <tr>
        <td>RICHARD PENN</td>
    </tr>
    <tr>
        <td>GENE HOPKINS</td>
    </tr>
    <tr>
        <td>RITA REYNOLDS</td>
    </tr>
    <tr>
        <td>ED MANSFIELD</td>
    </tr>
    <tr>
        <td>MORGAN WILLIAMS</td>
    </tr>
    <tr>
        <td>LUCILLE DEE</td>
    </tr>
    <tr>
        <td>EWAN GOODING</td>
    </tr>
    <tr>
        <td>WHOOPI HURT</td>
    </tr>
    <tr>
        <td>CATE HARRIS</td>
    </tr>
    <tr>
        <td>JADA RYDER</td>
    </tr>
    <tr>
        <td>RIVER DEAN</td>
    </tr>
    <tr>
        <td>ANGELA WITHERSPOON</td>
    </tr>
    <tr>
        <td>KIM ALLEN</td>
    </tr>
    <tr>
        <td>ALBERT JOHANSSON</td>
    </tr>
    <tr>
        <td>FAY WINSLET</td>
    </tr>
    <tr>
        <td>EMILY DEE</td>
    </tr>
    <tr>
        <td>RUSSELL TEMPLE</td>
    </tr>
    <tr>
        <td>JAYNE NOLTE</td>
    </tr>
    <tr>
        <td>GEOFFREY HESTON</td>
    </tr>
    <tr>
        <td>BEN HARRIS</td>
    </tr>
    <tr>
        <td>MINNIE KILMER</td>
    </tr>
    <tr>
        <td>MERYL GIBSON</td>
    </tr>
    <tr>
        <td>IAN TANDY</td>
    </tr>
    <tr>
        <td>FAY WOOD</td>
    </tr>
    <tr>
        <td>GRETA MALDEN</td>
    </tr>
    <tr>
        <td>VIVIEN BASINGER</td>
    </tr>
    <tr>
        <td>LAURA BRODY</td>
    </tr>
    <tr>
        <td>CHRIS DEPP</td>
    </tr>
    <tr>
        <td>HARVEY HOPE</td>
    </tr>
    <tr>
        <td>OPRAH KILMER</td>
    </tr>
    <tr>
        <td>CHRISTOPHER WEST</td>
    </tr>
    <tr>
        <td>HUMPHREY WILLIS</td>
    </tr>
    <tr>
        <td>AL GARLAND</td>
    </tr>
    <tr>
        <td>NICK DEGENERES</td>
    </tr>
    <tr>
        <td>LAURENCE BULLOCK</td>
    </tr>
    <tr>
        <td>WILL WILSON</td>
    </tr>
    <tr>
        <td>KENNETH HOFFMAN</td>
    </tr>
    <tr>
        <td>MENA HOPPER</td>
    </tr>
    <tr>
        <td>OLYMPIA PFEIFFER</td>
    </tr>
    <tr>
        <td>GROUCHO WILLIAMS</td>
    </tr>
    <tr>
        <td>ALAN DREYFUSS</td>
    </tr>
    <tr>
        <td>MICHAEL BENING</td>
    </tr>
    <tr>
        <td>WILLIAM HACKMAN</td>
    </tr>
    <tr>
        <td>JON CHASE</td>
    </tr>
    <tr>
        <td>GENE MCKELLEN</td>
    </tr>
    <tr>
        <td>LISA MONROE</td>
    </tr>
    <tr>
        <td>ED GUINESS</td>
    </tr>
    <tr>
        <td>JEFF SILVERSTONE</td>
    </tr>
    <tr>
        <td>MATTHEW CARREY</td>
    </tr>
    <tr>
        <td>DEBBIE AKROYD</td>
    </tr>
    <tr>
        <td>RUSSELL CLOSE</td>
    </tr>
    <tr>
        <td>HUMPHREY GARLAND</td>
    </tr>
    <tr>
        <td>MICHAEL BOLGER</td>
    </tr>
    <tr>
        <td>JULIA ZELLWEGER</td>
    </tr>
    <tr>
        <td>RENEE BALL</td>
    </tr>
    <tr>
        <td>ROCK DUKAKIS</td>
    </tr>
    <tr>
        <td>CUBA BIRCH</td>
    </tr>
    <tr>
        <td>AUDREY BAILEY</td>
    </tr>
    <tr>
        <td>GREGORY GOODING</td>
    </tr>
    <tr>
        <td>JOHN SUVARI</td>
    </tr>
    <tr>
        <td>BURT TEMPLE</td>
    </tr>
    <tr>
        <td>MERYL ALLEN</td>
    </tr>
    <tr>
        <td>JAYNE SILVERSTONE</td>
    </tr>
    <tr>
        <td>BELA WALKEN</td>
    </tr>
    <tr>
        <td>REESE WEST</td>
    </tr>
    <tr>
        <td>MARY KEITEL</td>
    </tr>
    <tr>
        <td>JULIA FAWCETT</td>
    </tr>
    <tr>
        <td>THORA TEMPLE</td>
    </tr>
</table>



# 2

2a. You need to find the ID number, first name, and last name of an actor, of whom you know only the first name, "Joe." What is one query would you use to obtain this information?

2b. Find all actors whose last name contain the letters GEN:

2c. Find all actors whose last names contain the letters LI. This time, order the rows by last name and first name, in that order:

2d. Using IN, display the country_id and country columns of the following countries: Afghanistan, Bangladesh, and China:


```python
%%sql

select actor_id, first_name	, last_name 
from actor
where first_name = "Joe";
```

    1 rows affected.





<table>
    <tr>
        <th>actor_id</th>
        <th>first_name</th>
        <th>last_name</th>
    </tr>
    <tr>
        <td>9</td>
        <td>JOE</td>
        <td>SWANK</td>
    </tr>
</table>




```python
%%sql

select actor_id, first_name	, last_name 
from actor
where last_name like "%g%" or last_name = "%e%" or last_name = "%n%" LIMIT 2;
```

    2 rows affected.





<table>
    <tr>
        <th>actor_id</th>
        <th>first_name</th>
        <th>last_name</th>
    </tr>
    <tr>
        <td>1</td>
        <td>PENELOPE</td>
        <td>GUINESS</td>
    </tr>
    <tr>
        <td>2</td>
        <td>NICK</td>
        <td>WAHLBERG</td>
    </tr>
</table>




```python
%%sql

select actor_id, first_name	, last_name 
from actor
where last_name like "%l%" or last_name = "%i%" 
order by last_name, first_name LIMIT 2;
```

    2 rows affected.





<table>
    <tr>
        <th>actor_id</th>
        <th>first_name</th>
        <th>last_name</th>
    </tr>
    <tr>
        <td>118</td>
        <td>CUBA</td>
        <td>ALLEN</td>
    </tr>
    <tr>
        <td>145</td>
        <td>KIM</td>
        <td>ALLEN</td>
    </tr>
</table>




```python
%%sql

select country_id, country
from country
where country in ('Afghanistan' or 'Bangladesh' or 'China') LIMIT 2;
```

    2 rows affected.


    /Users/apple/anaconda3/lib/python3.6/site-packages/pymysql/cursors.py:165: Warning: (1292, "Truncated incorrect DOUBLE value: 'Afghanistan'")
      result = self._query(query)
    /Users/apple/anaconda3/lib/python3.6/site-packages/pymysql/cursors.py:165: Warning: (1292, "Truncated incorrect DOUBLE value: 'Bangladesh'")
      result = self._query(query)
    /Users/apple/anaconda3/lib/python3.6/site-packages/pymysql/cursors.py:165: Warning: (1292, "Truncated incorrect DOUBLE value: 'China'")
      result = self._query(query)
    /Users/apple/anaconda3/lib/python3.6/site-packages/pymysql/cursors.py:165: Warning: (1292, "Truncated incorrect DOUBLE value: 'Algeria'")
      result = self._query(query)





<table>
    <tr>
        <th>country_id</th>
        <th>country</th>
    </tr>
    <tr>
        <td>1</td>
        <td>Afghanistan</td>
    </tr>
    <tr>
        <td>2</td>
        <td>Algeria</td>
    </tr>
</table>



# 3

3a. Add a middle_name column to the table actor. Position it between first_name and last_name. Hint: you will need to specify the data type.

3b. You realize that some of these actors have tremendously long last names. Change the data type of the middle_name column to blobs.

3c. Now delete the middle_name column.


```python
%%sql
ALTER TABLE actor
    ADD COLUMN middle_name text(15)
    AFTER first_name;
```

    0 rows affected.





    []




```python
%%sql 
ALTER TABLE actor
Modify COLUMN middle_name blob;
```

    200 rows affected.





    []




```python
%%sql 


ALTER TABLE actor DROP COLUMN middle_name;
```

    0 rows affected.





    []



# 4
4a. List the last names of actors, as well as how many actors have that last name.

4b. List last names of actors and the number of actors who have that last name, but only for names that are shared by at least two actors

4c. Oh, no! The actor HARPO WILLIAMS was accidentally entered in the actor table as GROUCHO WILLIAMS, the name of Harpo's second cousin's husband's yoga teacher. Write a query to fix the record.

4d. Perhaps we were too hasty in changing GROUCHO to HARPO. It turns out that GROUCHO was the correct name after all! In a single query, if the first name of the actor is currently HARPO, change it to GROUCHO. Otherwise, change the first name to MUCHO GROUCHO, as that is exactly what the actor will be with the grievous error. BE CAREFUL NOT TO CHANGE THE FIRST NAME OF EVERY ACTOR TO MUCHO GROUCHO, HOWEVER! (Hint: update the record using a unique identifier.)


```python
%%sql
select last_name, count(*) as count
from actor
group by last_name LIMIT 2;
```

    2 rows affected.





<table>
    <tr>
        <th>last_name</th>
        <th>count</th>
    </tr>
    <tr>
        <td>AKROYD</td>
        <td>3</td>
    </tr>
    <tr>
        <td>ALLEN</td>
        <td>3</td>
    </tr>
</table>




```python
%%sql 
select last_name, count(*) as count
from actor
group by last_name
having count >= 2 LIMIT 2;
```

    2 rows affected.





<table>
    <tr>
        <th>last_name</th>
        <th>count</th>
    </tr>
    <tr>
        <td>AKROYD</td>
        <td>3</td>
    </tr>
    <tr>
        <td>ALLEN</td>
        <td>3</td>
    </tr>
</table>




```python
%%sql
update actor 
set first_name = "HARPO"
where first_name = "GROUCHO" and last_name = "WILLIAMS"
LIMIT 2;
```

    1 rows affected.





    []




```python
%%sql
update actor 
set first_name = Case When first_name = "HARPO"  Then  "GROUCHO"
                Else "MUCHO GROUCHO" end
where last_name = "WILLIAMS";
```

    3 rows affected.





    []



# 5

5a. You cannot locate the schema of the address table. Which query would you use to re-create it?

Hint: https://dev.mysql.com/doc/refman/5.7/en/show-create-table.html


```python
%%sql
SHOW CREATE TABLE actor
```

    1 rows affected.





<table>
    <tr>
        <th>Table</th>
        <th>Create Table</th>
    </tr>
    <tr>
        <td>actor</td>
        <td>CREATE TABLE `actor` (<br>  `actor_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,<br>  `first_name` varchar(45) NOT NULL,<br>  `last_name` varchar(45) NOT NULL,<br>  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,<br>  PRIMARY KEY (`actor_id`),<br>  KEY `idx_actor_last_name` (`last_name`)<br>) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8</td>
    </tr>
</table>



# 6
6a. Use JOIN to display the first and last names, as well as the address, of each staff member. Use the tables staff and address:

6b. Use JOIN to display the total amount rung up by each staff member in August of 2005. Use tables staff and payment.

6c. List each film and the number of actors who are listed for that film. Use tables film_actor and film. Use inner join.

6d. How many copies of the film Hunchback Impossible exist in the inventory system?

6e. Using the tables payment and customer and the JOIN command, list the total paid by each customer. List the customers alphabetically by last name:

![Total amount paid](Images/total_payment.png)


```python
%%sql 


select s.first_name, s.last_name, a.address
from staff s join address a
On a.address_id = s.address_id
;

```

    2 rows affected.





<table>
    <tr>
        <th>first_name</th>
        <th>last_name</th>
        <th>address</th>
    </tr>
    <tr>
        <td>Mike</td>
        <td>Hillyer</td>
        <td>23 Workhaven Lane</td>
    </tr>
    <tr>
        <td>Jon</td>
        <td>Stephens</td>
        <td>1411 Lillydale Drive</td>
    </tr>
</table>




```python
%%sql 
select s.first_name, s.last_name, sum(p.amount)
from staff s join payment p
On p.staff_id = s.staff_id
where p.payment_date LIKE '2005-08%'
group by s.first_name, s.last_name;


```

    2 rows affected.





<table>
    <tr>
        <th>first_name</th>
        <th>last_name</th>
        <th>sum(p.amount)</th>
    </tr>
    <tr>
        <td>Jon</td>
        <td>Stephens</td>
        <td>12218.48</td>
    </tr>
    <tr>
        <td>Mike</td>
        <td>Hillyer</td>
        <td>11853.65</td>
    </tr>
</table>




```python
%%sql 
select fa.film_id, f.title, count(fa.actor_id) as actor_count
from film_actor fa inner join film f
on   fa.film_id = f.film_id
group by fa.film_id, f.title
LIMIT 5;
```

    5 rows affected.





<table>
    <tr>
        <th>film_id</th>
        <th>title</th>
        <th>actor_count</th>
    </tr>
    <tr>
        <td>1</td>
        <td>ACADEMY DINOSAUR</td>
        <td>10</td>
    </tr>
    <tr>
        <td>2</td>
        <td>ACE GOLDFINGER</td>
        <td>4</td>
    </tr>
    <tr>
        <td>3</td>
        <td>ADAPTATION HOLES</td>
        <td>5</td>
    </tr>
    <tr>
        <td>4</td>
        <td>AFFAIR PREJUDICE</td>
        <td>5</td>
    </tr>
    <tr>
        <td>5</td>
        <td>AFRICAN EGG</td>
        <td>5</td>
    </tr>
</table>




```python

%%sql

select f.title as movie_title, count(i.film_id) as copy_num
from film f join inventory i on i.film_id= f.film_id
where f.title = 'Hunchback Impossible';
```

    1 rows affected.





<table>
    <tr>
        <th>movie_title</th>
        <th>copy_num</th>
    </tr>
    <tr>
        <td>HUNCHBACK IMPOSSIBLE</td>
        <td>6</td>
    </tr>
</table>




```python
%%sql 
select c.first_name, c.last_name, sum(p.amount) as total_payment
from customer c join payment p
on p.customer_id = c.customer_id
group by c.first_name, c.last_name
order by c.last_name ASC
LIMIT 10;
```

    10 rows affected.





<table>
    <tr>
        <th>first_name</th>
        <th>last_name</th>
        <th>total_payment</th>
    </tr>
    <tr>
        <td>RAFAEL</td>
        <td>ABNEY</td>
        <td>97.79</td>
    </tr>
    <tr>
        <td>NATHANIEL</td>
        <td>ADAM</td>
        <td>133.72</td>
    </tr>
    <tr>
        <td>KATHLEEN</td>
        <td>ADAMS</td>
        <td>92.73</td>
    </tr>
    <tr>
        <td>DIANA</td>
        <td>ALEXANDER</td>
        <td>105.73</td>
    </tr>
    <tr>
        <td>GORDON</td>
        <td>ALLARD</td>
        <td>160.68</td>
    </tr>
    <tr>
        <td>SHIRLEY</td>
        <td>ALLEN</td>
        <td>126.69</td>
    </tr>
    <tr>
        <td>CHARLENE</td>
        <td>ALVAREZ</td>
        <td>114.73</td>
    </tr>
    <tr>
        <td>LISA</td>
        <td>ANDERSON</td>
        <td>106.76</td>
    </tr>
    <tr>
        <td>JOSE</td>
        <td>ANDREW</td>
        <td>96.75</td>
    </tr>
    <tr>
        <td>IDA</td>
        <td>ANDREWS</td>
        <td>76.77</td>
    </tr>
</table>



# 7
7a. The music of Queen and Kris Kristofferson have seen an unlikely resurgence. As an unintended consequence, films starting with the letters K and Q have also soared in popularity. Use subqueries to display the titles of movies starting with the letters K and Q whose language is English.

7b. Use subqueries to display all actors who appear in the film Alone Trip.

7c. You want to run an email marketing campaign in Canada, for which you will need the names and email addresses of all Canadian customers. Use joins to retrieve this information.

7d. Sales have been lagging among young families, and you wish to target all family movies for a promotion. Identify all movies categorized as famiy films.



```python
%%sql 
select f.title
from film f join language l 
ON   f.language_id = l.language_id
where l.name = "English" and (f.title like "K%" or f.title like "Q%") LIMIT 2;
```

    2 rows affected.





<table>
    <tr>
        <th>title</th>
    </tr>
    <tr>
        <td>KANE EXORCIST</td>
    </tr>
    <tr>
        <td>KARATE MOON</td>
    </tr>
</table>




```python
%%sql

select f.title, actorF.first_name, actorF.last_name

from (select a.actor_id, a.first_name, a.last_name, fa.film_id
      from actor a join film_actor fa 
      on a.actor_id = fa.actor_id) as actorF join film f 
ON actorF.film_id = f.film_id
where f.title = 'Alone Trip'LIMIT 2;
```

    2 rows affected.





<table>
    <tr>
        <th>title</th>
        <th>first_name</th>
        <th>last_name</th>
    </tr>
    <tr>
        <td>ALONE TRIP</td>
        <td>ED</td>
        <td>CHASE</td>
    </tr>
    <tr>
        <td>ALONE TRIP</td>
        <td>KARL</td>
        <td>BERRY</td>
    </tr>
</table>




```python
%%sql 
select cl.name,  c.email
from customer c join customer_list cl on cl.ID = c.customer_id
where country = "Canada";
```

    5 rows affected.





<table>
    <tr>
        <th>name</th>
        <th>email</th>
    </tr>
    <tr>
        <td>DERRICK BOURQUE</td>
        <td>DERRICK.BOURQUE@sakilacustomer.org</td>
    </tr>
    <tr>
        <td>DARRELL POWER</td>
        <td>DARRELL.POWER@sakilacustomer.org</td>
    </tr>
    <tr>
        <td>LORETTA CARPENTER</td>
        <td>LORETTA.CARPENTER@sakilacustomer.org</td>
    </tr>
    <tr>
        <td>CURTIS IRBY</td>
        <td>CURTIS.IRBY@sakilacustomer.org</td>
    </tr>
    <tr>
        <td>TROY QUIGLEY</td>
        <td>TROY.QUIGLEY@sakilacustomer.org</td>
    </tr>
</table>




```python
%%sql 
select FID, title
from film_list
where category = 'Family'LIMIT 2;

```

    2 rows affected.





<table>
    <tr>
        <th>FID</th>
        <th>title</th>
    </tr>
    <tr>
        <td>5</td>
        <td>AFRICAN EGG</td>
    </tr>
    <tr>
        <td>31</td>
        <td>APACHE DIVINE</td>
    </tr>
</table>



# 7.2

7e. Display the most frequently rented movies in descending order.

7f. Write a query to display how much business, in dollars, each store brought in.

7g. Write a query to display for each store its store ID, city, and country.





```python
%%sql 

select title, rental_rate
from film 
order by rental_rate DESC LIMIT 2;

```

    2 rows affected.





<table>
    <tr>
        <th>title</th>
        <th>rental_rate</th>
    </tr>
    <tr>
        <td>AIRPLANE SIERRA</td>
        <td>4.99</td>
    </tr>
    <tr>
        <td>ACE GOLDFINGER</td>
        <td>4.99</td>
    </tr>
</table>




```python
%%sql 

select store, total_sales from sales_by_store
```

    2 rows affected.





<table>
    <tr>
        <th>store</th>
        <th>total_sales</th>
    </tr>
    <tr>
        <td>Woodridge,Australia</td>
        <td>33726.77</td>
    </tr>
    <tr>
        <td>Lethbridge,Canada</td>
        <td>33679.79</td>
    </tr>
</table>




```python
%%sql 

select SStore.store, SStore.SID, cl.city, cl.country 
from (select sl.SID, sbs.manager, sbs.store
    from staff_list sl join sales_by_store sbs on sbs.manager = sl.name
     ) as SStore join customer_list cl 
on SStore.SID = cl.SID
order by SStore.SID LIMIT 2;


```

    2 rows affected.





<table>
    <tr>
        <th>store</th>
        <th>SID</th>
        <th>city</th>
        <th>country</th>
    </tr>
    <tr>
        <td>Lethbridge,Canada</td>
        <td>1</td>
        <td>Sasebo</td>
        <td>Japan</td>
    </tr>
    <tr>
        <td>Lethbridge,Canada</td>
        <td>1</td>
        <td>San Bernardino</td>
        <td>United States</td>
    </tr>
</table>




# 8

7h. List the top five genres in gross revenue in descending order. (Hint: you may need to use the following tables: category, film_category, inventory, payment, and rental.)



8a. In your new role as an executive, you would like to have an easy way of viewing the Top five genres by gross revenue. Use the solution from the problem above to create a view. If you haven't solved 7h, you can substitute another query to create a view.

8b. How would you display the view that you created in 8a?

8c. You find that you no longer need the view top_five_genres. Write a query to delete it.


```python
%%sql 

select fc.film_id, fc.category_id, c.name
from category c JOIN film_category fc on fc.category_id = c.category_id LIMIT 2;
```

    2 rows affected.





<table>
    <tr>
        <th>film_id</th>
        <th>category_id</th>
        <th>name</th>
    </tr>
    <tr>
        <td>19</td>
        <td>1</td>
        <td>Action</td>
    </tr>
    <tr>
        <td>21</td>
        <td>1</td>
        <td>Action</td>
    </tr>
</table>




```python
%%sql 
select r.rental_id,i.film_id, i.inventory_id, r.customer_id, p.amount
from rental r JOIN inventory i on i.inventory_id = r.inventory_id JOIN payment p 
     ON p.rental_id = r.rental_id
LIMIT 2;
```

    2 rows affected.





<table>
    <tr>
        <th>rental_id</th>
        <th>film_id</th>
        <th>inventory_id</th>
        <th>customer_id</th>
        <th>amount</th>
    </tr>
    <tr>
        <td>4863</td>
        <td>1</td>
        <td>1</td>
        <td>431</td>
        <td>0.99</td>
    </tr>
    <tr>
        <td>11433</td>
        <td>1</td>
        <td>1</td>
        <td>518</td>
        <td>3.99</td>
    </tr>
</table>




```python
%%sql 
select r.rental_id,i.film_id, i.inventory_id, r.customer_id, film_categoryID.category_id, film_categoryID.name, p.amount 
from rental r JOIN inventory i on i.inventory_id = r.inventory_id JOIN payment p 
     ON p.rental_id = r.rental_id INNER JOIN (select fc.film_id, fc.category_id, c.name
     from category c JOIN film_category fc on fc.category_id = c.category_id ) as film_categoryID 
     ON film_categoryID.film_id = i.film_id
limit 2;
```

    2 rows affected.





<table>
    <tr>
        <th>rental_id</th>
        <th>film_id</th>
        <th>inventory_id</th>
        <th>customer_id</th>
        <th>category_id</th>
        <th>name</th>
        <th>amount</th>
    </tr>
    <tr>
        <td>10895</td>
        <td>19</td>
        <td>93</td>
        <td>77</td>
        <td>1</td>
        <td>Action</td>
        <td>0.99</td>
    </tr>
    <tr>
        <td>12268</td>
        <td>19</td>
        <td>93</td>
        <td>39</td>
        <td>1</td>
        <td>Action</td>
        <td>0.99</td>
    </tr>
</table>




```python
%%sql 

select rental_rev.name, sum(rental_rev.amount) as rent_revenue

from (select r.rental_id,i.film_id, i.inventory_id, r.customer_id, film_categoryID.category_id, film_categoryID.name, p.amount 
     from rental r JOIN inventory i on i.inventory_id = r.inventory_id JOIN payment p 
     ON p.rental_id = r.rental_id INNER JOIN (select fc.film_id, fc.category_id, c.name
     from category c JOIN film_category fc on fc.category_id = c.category_id ) as film_categoryID 
        ON film_categoryID.film_id = i.film_id) as rental_rev
group by rental_rev.name;
```

    16 rows affected.





<table>
    <tr>
        <th>name</th>
        <th>rent_revenue</th>
    </tr>
    <tr>
        <td>Action</td>
        <td>4375.85</td>
    </tr>
    <tr>
        <td>Animation</td>
        <td>4656.30</td>
    </tr>
    <tr>
        <td>Children</td>
        <td>3655.55</td>
    </tr>
    <tr>
        <td>Classics</td>
        <td>3639.59</td>
    </tr>
    <tr>
        <td>Comedy</td>
        <td>4383.58</td>
    </tr>
    <tr>
        <td>Documentary</td>
        <td>4217.52</td>
    </tr>
    <tr>
        <td>Drama</td>
        <td>4587.39</td>
    </tr>
    <tr>
        <td>Family</td>
        <td>4226.07</td>
    </tr>
    <tr>
        <td>Foreign</td>
        <td>4270.67</td>
    </tr>
    <tr>
        <td>Games</td>
        <td>4281.33</td>
    </tr>
    <tr>
        <td>Horror</td>
        <td>3722.54</td>
    </tr>
    <tr>
        <td>Music</td>
        <td>3417.72</td>
    </tr>
    <tr>
        <td>New</td>
        <td>4351.62</td>
    </tr>
    <tr>
        <td>Sci-Fi</td>
        <td>4756.98</td>
    </tr>
    <tr>
        <td>Sports</td>
        <td>5314.21</td>
    </tr>
    <tr>
        <td>Travel</td>
        <td>3549.64</td>
    </tr>
</table>




```python
%%sql 
(select * 
from sales_by_film_category 
order by total_sales) as sale_rev
limit 5;
```

    5 rows affected.





<table>
    <tr>
        <th>category</th>
        <th>total_sales</th>
    </tr>
    <tr>
        <td>Music</td>
        <td>3417.72</td>
    </tr>
    <tr>
        <td>Travel</td>
        <td>3549.64</td>
    </tr>
    <tr>
        <td>Classics</td>
        <td>3639.59</td>
    </tr>
    <tr>
        <td>Children</td>
        <td>3655.55</td>
    </tr>
    <tr>
        <td>Horror</td>
        <td>3722.54</td>
    </tr>
</table>



### TOP 5 genre Gross Rev


```python
%%sql 
create view top_five_genres as 
select sale_rev.category, (sale_rev.total_sales + rental_revenue.rent_revenue) as gross_revenue

from (select * from sales_by_film_category ) as sale_rev JOIN (select rental_rev.name, sum(rental_rev.amount) as rent_revenue
     from (select r.rental_id,i.film_id, i.inventory_id, r.customer_id, film_categoryID.category_id, film_categoryID.name, p.amount 
     from rental r JOIN inventory i on i.inventory_id = r.inventory_id JOIN payment p 
     ON p.rental_id = r.rental_id INNER JOIN (select fc.film_id, fc.category_id, c.name
     from category c JOIN film_category fc on fc.category_id = c.category_id ) as film_categoryID 
     ON film_categoryID.film_id = i.film_id) as rental_rev  group by rental_rev.name) as rental_revenue
ON sale_rev.category = rental_revenue.name
order by gross_revenue DESC LIMIT 5;
```

    5 rows affected.





<table>
    <tr>
        <th>category</th>
        <th>gross_revenue</th>
    </tr>
    <tr>
        <td>Sports</td>
        <td>10628.42</td>
    </tr>
    <tr>
        <td>Sci-Fi</td>
        <td>9513.96</td>
    </tr>
    <tr>
        <td>Animation</td>
        <td>9312.60</td>
    </tr>
    <tr>
        <td>Drama</td>
        <td>9174.78</td>
    </tr>
    <tr>
        <td>Comedy</td>
        <td>8767.16</td>
    </tr>
</table>



#### 8b , 8c

%%sql 
select * from top_five_genres;


drop view top_five_genres;

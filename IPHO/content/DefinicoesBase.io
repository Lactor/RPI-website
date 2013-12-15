%/Mecanica/
\documentclass[11pt]{report}
%\pagestyle{plain}
%\usepackage[portuguese]{babel}
\usepackage[utf8]{inputenc}
\usepackage{graphicx}
\usepackage{indentfirst}
\usepackage{float}
\usepackage[top=2.5cm, left=2.5cm, right=2.5cm, bottom=2.5cm]{geometry}
\restylefloat{table}
\restylefloat{figure}
\usepackage{amssymb}
\usepackage{amsmath}
\begin{document}
\section{Conceitos Base}
Antes de partir para algum assunto vou dar uma breves explicações do que creio serem os conceitos bases necessário. (Não serão definições pois é difícil definir estes conceitos)\\
\begin{itemize}
\item A posição de um corpo é a sua localização no espaço (e mais tarde veremos no tempo). É medida em relação a um referencial, que define uma origem, uma orientação e uma base que define o espaço.

\item O tempo é uma dimensão que nos permite dividir os eventos entre passado, presente, e futuro. Apesar de difícil de descrever, todos nós sentimos o tempo e temos uma boa noção do que ele é. O tempo acaba por ser uma variável que parametriza todas as outras variáveis do sistema (num sistema podemos escrever as posições em função do tempo, as velocidades, etc). Um aspecto muito importante e que irá ser alvo de maior escrutínio mais à frente é a ideia de tempo absoluto de Newton. Até dito em contrário, o tempo é tomado como absoluto, ou seja, o tempo aqui é o mesmo que o tempo no sol que é o mesmo tempo se tivéssemos a viajar a 0.5c.

\item A massa do corpo é uma constante característica de cada corpo. Por enquanto iremos apenas pensar assim e vamos usar as leis de Newton para extender este conceito.

\end{itemize}

Contudo tendo posições e tempos, queremos relacioná-los de alguma forma e por isso existem as derivadas da posição em ordem ao tempo, a velocidade e depois a aceleração. Vamos ver a ideia para chegar a estas grandezas.

Primeiro definimos velocidade média como a variação da posição dividido pela variação de tempo:

\begin{equation}
\vec v_{med} = \frac{\Delta \vec r}{\Delta t}
\end{equation}

Esta é a velocidade constante que um objecto deve ter percorrer $\Delta \vec r$ no intervalo $\Delta t$.

Mas o problema com esta definição  não carecteriza um sistema num instante, apenas num intervalo. Temos portanto que tornar o $\Delta t$ zero, mas não podemos dividir igualá-lo a zero, logo tomamos o limite da velocidade média quando o $\Delta t$ tende para 0 e obtemos a velocidade instantânea.
Portanto:
\begin{equation}
\vec v_{inst} = \vec v = \lim_{\Delta t \to 0} \frac{\Delta \vec r}{\Delta t}
\end{equation}
Mas esta expressão é a derivada da posição em ordem ao tempo, logo:

\begin{equation}
\vec v = \frac{ \mathrm{d}\vec r}{\mathrm{d}t}
\end{equation}

Obtemos agora uma maneira de ter o valor da velocidade num instante.
O mesmo raciocínio é feito para aceleração mas em vez da posição temos a velocidade e o que ficamos é o seguinte:

\begin{align}
\vec a_{med} &= \frac{\Delta \vec v}{\Delta t}\\
\vec a_{inst} &= \vec a = \lim_{\Delta t \to 0} \frac{\Delta \vec v}{\Delta t}
\vec a = \frac{ \mathrm{d}\vec v}{\mathrm{d}t} = \frac{ \mathrm{d}^2\vec r}{\mathrm{d}t^2} 
\end{align}

O que temos então é uma relação diferencial entre a posição, velocidade e aceleração, ou seja, sabendo uma podemos obter as restantes por derivação ou integração.

Nota muito importante: Estamos a derivar um vector (a posição) em ordem ao tempo, logo obtemos de novo uma quantidade vectorial. Temos portanto que a velocidade e a aceleração são grandezas vectoriais, têm uma direção e sentido.

\section{Partícula Material}

Outro conceito base que é necessário introduzir é o de partícula material. Já falei do nome corpo, mas ainda não sabemos o que é que medidos ou estudamos, porque ainda não definimos corpo nem nada do género, portanto vou já introduzir o conceito de partícula material, um conceito muito simples mas muito importante que nos vai permitir começar a construir o edifício que é a Mecânica.

A partícula material é um corpo de dimensões desprezáveis e com determinada massa.

Consequências desta definição:
Tem uma possição, e também as suas derivadas, pois tem de existir algures, e durante algum tempo (senão também não nos interessa estudá-lo)
E mais importante, não terá orientação, pois se não tem dimennsões como define-se um orientação?

É portanto um ponto com massa que se move. Este será o nosso ponto de partida para entender a mecânica.
\end{document}
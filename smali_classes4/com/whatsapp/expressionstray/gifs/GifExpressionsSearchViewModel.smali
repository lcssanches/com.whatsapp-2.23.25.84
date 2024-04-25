.class public final Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/8wN;

.field public A01:LX/8wN;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/5RB;

.field public final A05:LX/7I0;

.field public final A06:LX/7XV;

.field public final A07:LX/8no;

.field public final A08:LX/8wl;


# direct methods
.method public constructor <init>(LX/7Ez;LX/5RB;LX/7I0;LX/7XV;)V
    .locals 2

    invoke-static {p1, p4, p3, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A06:LX/7XV;

    iput-object p3, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A05:LX/7I0;

    iput-object p2, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A04:LX/5RB;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A03:LX/08S;

    iget-object v0, p1, LX/7Ez;->A00:LX/8wl;

    iput-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A08:LX/8wl;

    sget-object v1, LX/6nC;->A00:LX/6nC;

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A02:LX/08S;

    new-instance v0, LX/88m;

    invoke-direct {v0, p0}, LX/88m;-><init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A07:LX/8no;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A03:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TR;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A07:LX/8no;

    iget-object v0, v0, LX/5TR;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A02:LX/08S;

    sget-object v0, LX/6nC;->A00:LX/6nC;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A01:LX/8wN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    new-instance v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$runSearch$1;-><init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A01:LX/8wN;

    return-void
.end method

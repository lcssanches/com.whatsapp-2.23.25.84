.class public final synthetic LX/88m;
.super Ljava/lang/Object;

# interfaces
.implements LX/8no;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88m;->A00:Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    return-void
.end method


# virtual methods
.method public final BZE(LX/5TR;)V
    .locals 3

    iget-object v2, p0, LX/88m;->A00:Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    iget-object v0, p1, LX/5TR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p1, LX/5TR;->A02:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    sget-object v1, LX/6nA;->A00:LX/6nA;

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;->A02:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/6nD;->A00:LX/6nD;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    sget-object v1, LX/6nB;->A00:LX/6nB;

    goto :goto_0
.end method

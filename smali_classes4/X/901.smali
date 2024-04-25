.class public LX/901;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/901;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/901;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BSt(LX/5g5;)V
    .locals 4

    iget v0, p0, LX/901;->A01:I

    iget-object v1, p0, LX/901;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/6CJ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, LX/6CJ;->BSt(LX/5g5;)V

    return-void

    :cond_0
    check-cast v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A05:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel$onGifSelected$1;-><init>(Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;LX/5g5;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel$onGifSelected$1;-><init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsSearchViewModel;LX/5g5;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

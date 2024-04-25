.class public final LX/8X3;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/8X3;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5TR;

    iget-object v0, p0, LX/8X3;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A08:LX/4Rc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Rc;->A0K(LX/5TR;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.class public final LX/8X4;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/8X4;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/6nC;->A00:LX/6nC;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8X4;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A03:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A02:Landroid/view/View;

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/8X4;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A05:Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v1, :cond_2

    instance-of v0, p1, LX/6nA;

    iput-boolean v0, v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A05:Z

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    sget-object v0, LX/6nB;->A00:LX/6nB;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/8X4;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A03:Landroid/view/View;

    invoke-static {v0}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    goto :goto_0

    :cond_4
    sget-object v0, LX/6nA;->A00:LX/6nA;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8X4;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    invoke-static {v0}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A03:Landroid/view/View;

    goto :goto_0

    :cond_5
    sget-object v0, LX/6nD;->A00:LX/6nD;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8X4;->this$0:Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;

    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A03:Landroid/view/View;

    invoke-static {v0}, LX/4C6;->A05(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v1, Lcom/whatsapp/expressionstray/gifs/GifExpressionsFragment;->A09:Lcom/whatsapp/infra/gifsearch/controls/AdaptiveRecyclerView;

    goto :goto_1
.end method

.class public final LX/60U;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/GalleryTabHostFragment;)V
    .locals 1

    iput-object p1, p0, LX/60U;->this$0:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/60U;->this$0:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/60U;->this$0:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ny;

    new-instance v0, LX/4Qu;

    invoke-direct {v0, v2, v1}, LX/4Qu;-><init>(Landroid/view/LayoutInflater;LX/2ny;)V

    return-object v0
.end method

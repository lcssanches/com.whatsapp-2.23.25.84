.class public final LX/60T;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/gallery/GalleryTabHostFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/GalleryTabHostFragment;)V
    .locals 1

    iput-object p1, p0, LX/60T;->this$0:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/60T;->this$0:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    iget-object v4, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A06:LX/32M;

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A08:LX/36V;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0H:Landroid/os/Handler;

    const-string v1, "tabbed-gallery-ui"

    new-instance v0, LX/2ny;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2ny;-><init>(Landroid/os/Handler;LX/32M;LX/36V;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "caches"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

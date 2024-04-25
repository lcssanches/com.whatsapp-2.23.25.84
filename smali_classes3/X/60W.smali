.class public final LX/60W;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4N6;


# direct methods
.method public constructor <init>(LX/4N6;)V
    .locals 1

    iput-object p1, p0, LX/60W;->this$0:LX/4N6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/whatsapp/gallery/GalleryRecentsFragment;

    invoke-direct {v4}, Lcom/whatsapp/gallery/GalleryRecentsFragment;-><init>()V

    iget-object v3, p0, LX/60W;->this$0:LX/4N6;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "jid"

    iget-object v0, v3, LX/4N6;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "include"

    iget v0, v3, LX/4N6;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_coming_from_chat"

    iget-boolean v0, v3, LX/4N6;->A0L:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/4N6;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_send_as_document"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v4, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/4N6;->A03:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    iput-object v0, v4, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A03:Lcom/whatsapp/gallery/GalleryTabHostFragment;

    iget-object v0, v3, LX/4N6;->A02:LX/5co;

    iput-object v0, v4, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A01:LX/5co;

    return-object v4
.end method

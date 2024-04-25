.class public final synthetic LX/5qo;
.super Ljava/lang/Object;

# interfaces
.implements LX/42e;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qo;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final BbN(Z)V
    .locals 4

    iget-object v0, p0, LX/5qo;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6AY;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Y:Z

    if-eqz p1, :cond_1

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121ed8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    iget-boolean v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5Q()V

    return-void
.end method

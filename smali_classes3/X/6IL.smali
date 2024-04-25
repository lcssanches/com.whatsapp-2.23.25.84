.class public LX/6IL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/6IL;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6IL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6IL;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/6IL;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6IL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;

    iget-object v4, p0, LX/6IL;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :try_start_0
    invoke-virtual {v5}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, LX/6AY;

    if-eqz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    move-object v1, v2

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Y:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5Q()V

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget-object v3, v5, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;->A00:LX/2u9;

    new-instance v1, LX/5qo;

    invoke-direct {v1, v0}, LX/5qo;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object v0, v3, LX/2u9;->A0J:LX/1dH;

    new-instance v2, LX/1mr;

    invoke-direct {v2, v0, v1, v3}, LX/1mr;-><init>(LX/1dH;LX/42e;LX/2u9;)V

    invoke-static {v4}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2u9;->A0Z:LX/472;

    invoke-interface {v0, v2, v1}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6IL;->A00:Ljava/lang/Object;

    check-cast v3, LX/0fI;

    iget-object v0, p0, LX/6IL;->A01:Ljava/lang/String;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6IL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v2, p0, LX/6IL;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/6ED;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6ED;->BO2()V

    :cond_2
    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/47T;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4C2;->A0v(Landroid/content/Context;LX/47T;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6IL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v1, p0, LX/6IL;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/6ED;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6ED;->BO2()V

    :cond_3
    iget-object v3, v2, Lcom/whatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/47T;

    invoke-virtual {v2}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, LX/47T;->Bj7(Landroid/content/Context;Landroid/net/Uri;LX/37v;II)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

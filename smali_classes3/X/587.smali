.class public LX/587;
.super LX/7iy;


# instance fields
.field public A00:Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

.field public final A01:LX/46s;

.field public final A02:LX/5NQ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/03u;LX/46s;LX/5NQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/587;->A01:LX/46s;

    iput-object p4, p0, LX/587;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/587;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/587;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/587;->A02:LX/5NQ;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/587;->A06:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v3, p0, LX/587;->A04:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v1, p0, LX/587;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/587;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, LX/4tL;

    invoke-direct {v5}, LX/4tL;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/587;->A02:LX/5NQ;

    iget-object v0, v0, LX/5NQ;->A03:LX/2io;

    invoke-virtual {v0, v1, v3}, LX/2io;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2jM;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/2io;->A07:LX/30j;

    invoke-virtual {v0, v1, v3}, LX/30j;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/5Ln;

    invoke-direct {v1, v0, v4}, LX/5Ln;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_0
    iget-boolean v0, v6, LX/2jM;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/4tL;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2jM;->A05:Ljava/util/List;

    invoke-static {v0}, LX/4C8;->A0u(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4tL;->A02:Ljava/lang/Long;

    iget-wide v2, v6, LX/2jM;->A01:J

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4tL;->A03:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/4tL;->A01:Ljava/lang/Boolean;

    iget-object v3, p0, LX/587;->A01:LX/46s;

    invoke-interface {v3, v5}, LX/46s;->Bft(LX/3gN;)V

    new-instance v2, LX/1U9;

    invoke-direct {v2}, LX/1U9;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v2, LX/1U9;->A02:Ljava/lang/Boolean;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1U9;->A03:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/2jM;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1U9;->A01:Ljava/lang/Boolean;

    iput-object v1, v2, LX/1U9;->A00:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, LX/46s;->Bft(LX/3gN;)V

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "AddThirdPartyStickerPackActivity/fetch sticker pack error:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v5, LX/4tL;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/587;->A01:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bft(LX/3gN;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Ln;

    invoke-direct {v1, v2, v0}, LX/5Ln;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "one of the follow fields are empty. pack id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",authority:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/587;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sticker pack name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/587;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5Ln;

    invoke-direct {v1, v2, v0}, LX/5Ln;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public A0B()V
    .locals 6

    iget-object v0, p0, LX/587;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03u;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/587;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/587;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/587;->A05:Ljava/lang/String;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_authority"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iput-object v2, p0, LX/587;->A00:Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/5Ln;

    iget-object v5, p0, LX/587;->A00:Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0fI;->A0Z:Z

    if-nez v0, :cond_0

    iget v0, p1, LX/5Ln;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const v4, 0x7f121f1c

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v1, 0x7f12268e

    invoke-static {v5}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v6, v4}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v5, v0, v2, v1, v0}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A1W(IILjava/lang/String;I)V

    iget-object v0, p0, LX/587;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "already_added"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v6, :cond_2

    const v4, 0x7f120123

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v1, 0x7f12268e

    invoke-static {v5}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v6, v4}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v5, v0, v0, v1, v2}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A1W(IILjava/lang/String;I)V

    return-void

    :cond_2
    const v3, 0x7f121f1d

    new-array v2, v6, [Ljava/lang/Object;

    const v1, 0x7f12268e

    invoke-static {v5}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v0, v2, v4, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v5, v0, v4, v1, v0}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A1W(IILjava/lang/String;I)V

    iget-object v0, p0, LX/587;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "validation_error"

    iget-object v0, p1, LX/5Ln;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

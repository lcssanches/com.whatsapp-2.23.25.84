.class public Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;
.super Lcom/whatsapp/chatinfo/fragment/Hilt_EncryptionExplanationDialogFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3KY;

.field public A02:LX/32k;

.field public A03:LX/3Ra;

.field public A04:LX/2nZ;

.field public A05:LX/3Ru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/fragment/Hilt_EncryptionExplanationDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1Za;)Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;-><init>()V

    invoke-static {p0}, LX/4C2;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "provider_category"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "display_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "provider_category"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A01:LX/3KY;

    invoke-static {v2}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v0, v2}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    iget-object v2, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A04:LX/2nZ;

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v7

    iget-object v8, v5, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03:LX/3Ra;

    invoke-virtual {v0, v8}, LX/2nZ;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v8}, LX/34L;->A00(LX/1Pt;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    if-eq v6, v4, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eq v6, v2, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerCategoryToModal unexpected argument value for providerCategory: "

    invoke-static {v0, v1, v6}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    const v0, 0x7f120b55

    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A02:LX/32k;

    invoke-static {v1, v3, v0, v2}, LX/4Kj;->A00(Landroid/content/Context;LX/4Kj;LX/32k;Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/16 v0, 0x2e

    invoke-static {v3, p0, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    new-instance v1, LX/6IZ;

    invoke-direct {v1, p0, v6, v0}, LX/6IZ;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f122687

    invoke-virtual {v3, v1, v0}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_1

    if-ne v6, v2, :cond_1

    const v2, 0x7f120f9e

    const/4 v1, 0x4

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v5, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    :cond_1
    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v1, 0x7f12080e

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v3

    aput-object v9, v0, v4

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/2us;->A01(LX/3Ra;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f120810

    if-eqz v0, :cond_3

    const v1, 0x7f12080f

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v3

    :goto_2
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const v0, 0x7f120811

    goto :goto_0
.end method

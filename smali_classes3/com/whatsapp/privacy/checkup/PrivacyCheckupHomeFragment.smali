.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupHomeFragment;
.super Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/5UV;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v6}, LX/5UV;->A02(II)V

    const v5, 0x7f1219d9

    const v7, 0x7f080aad

    const/16 v1, 0xa

    new-instance v4, LX/56h;

    invoke-direct {v4, p0, v0, v1}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1N(Landroid/view/View;LX/5hT;III)V

    const v5, 0x7f1219d5

    const v7, 0x7f0803e7

    const/16 v1, 0xb

    new-instance v4, LX/56h;

    invoke-direct {v4, p0, v0, v1}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1N(Landroid/view/View;LX/5hT;III)V

    const v5, 0x7f1219c2

    const v7, 0x7f080ab5

    const/16 v1, 0xc

    new-instance v4, LX/56h;

    invoke-direct {v4, p0, v0, v1}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1N(Landroid/view/View;LX/5hT;III)V

    const v5, 0x7f1219ca

    const v7, 0x7f080ab1

    const/16 v1, 0xd

    new-instance v4, LX/56h;

    invoke-direct {v4, p0, v0, v1}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1N(Landroid/view/View;LX/5hT;III)V

    return-void

    :cond_0
    const-string v0, "privacyCheckupWamEventHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

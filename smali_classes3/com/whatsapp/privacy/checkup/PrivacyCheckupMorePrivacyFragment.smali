.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;
.super Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/0XV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v3, p0

    invoke-super {p0, p1, p2}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/5UV;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/5UV;->A02(II)V

    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A00:LX/2uE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const v6, 0x7f1219d4

    const v7, 0x7f1219d3

    const v8, 0x7f080ab9

    const/16 v0, 0xe

    new-instance v5, LX/56h;

    invoke-direct {v5, p0, v2, v0}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1N(Landroid/view/View;LX/5hT;III)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/1Pt;

    if-eqz v1, :cond_2

    const/16 v0, 0xeef

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const v6, 0x7f1219d2

    const v7, 0x7f1219d1

    if-eqz v0, :cond_1

    const v6, 0x7f1225ee

    const v7, 0x7f120a3b

    :cond_1
    const v8, 0x7f080612

    const/16 v0, 0xf

    new-instance v5, LX/56h;

    invoke-direct {v5, p0, v2, v0}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1N(Landroid/view/View;LX/5hT;III)V

    return-void

    :cond_2
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "meManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "privacyCheckupWamEventHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

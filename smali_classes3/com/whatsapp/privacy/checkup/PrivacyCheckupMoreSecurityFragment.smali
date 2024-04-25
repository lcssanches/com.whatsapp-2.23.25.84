.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;
.super Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/5Xg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;-><init>()V

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

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/5UV;

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/5UV;->A02(II)V

    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A00:LX/2uE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const v6, 0x7f1219db

    const v7, 0x7f1219da

    const v8, 0x7f080ab7

    const/16 v0, 0x10

    new-instance v5, LX/56h;

    invoke-direct {v5, p0, v1, v0}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1N(Landroid/view/View;LX/5hT;III)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A01:LX/5Xg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5Xg;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const v6, 0x7f1219d8

    const v7, 0x7f1219d7

    const v8, 0x7f080aab

    const/16 v0, 0x11

    new-instance v5, LX/56h;

    invoke-direct {v5, p0, v1, v0}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1N(Landroid/view/View;LX/5hT;III)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "appAuthManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

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

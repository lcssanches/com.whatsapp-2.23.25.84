.class public final Lcom/whatsapp/privacy/checkup/PrivacyCheckupAudienceFragment;
.super Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;-><init>()V

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

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/5UV;->A02(II)V

    const v6, 0x7f1219c1

    const v7, 0x7f1219c0

    const v8, 0x7f0806c9

    const/4 v0, 0x4

    new-instance v5, LX/56h;

    invoke-direct {v5, p0, v1, v0}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1N(Landroid/view/View;LX/5hT;III)V

    const v6, 0x7f1219bd

    const v7, 0x7f1219bc

    const v8, 0x7f080abb

    const/4 v0, 0x5

    new-instance v5, LX/56h;

    invoke-direct {v5, p0, v1, v0}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1N(Landroid/view/View;LX/5hT;III)V

    const v6, 0x7f1219bf

    const v7, 0x7f1219be

    const v8, 0x7f080ab3

    const/4 v0, 0x6

    new-instance v5, LX/56h;

    invoke-direct {v5, p0, v1, v0}, LX/56h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A1N(Landroid/view/View;LX/5hT;III)V

    return-void

    :cond_0
    const-string v0, "privacyCheckupWamEventHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

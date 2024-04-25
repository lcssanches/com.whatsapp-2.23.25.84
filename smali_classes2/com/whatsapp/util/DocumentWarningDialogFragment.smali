.class public final Lcom/whatsapp/util/DocumentWarningDialogFragment;
.super Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;


# instance fields
.field public A00:LX/048;

.field public A01:LX/3Gv;

.field public A02:LX/2rr;

.field public A03:LX/3dV;

.field public A04:LX/3S5;

.field public A05:LX/2ef;

.field public A06:LX/2rE;

.field public A07:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0340

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f0b0840

    invoke-static {v3, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "warning_id"

    const v0, 0x7f1224c6

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "allowed_to_open"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12149b

    if-eqz v4, :cond_0

    const v0, 0x7f1214a7

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f0b11fb

    invoke-static {v3, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/3Dm;

    invoke-direct {v0, p0, v2, v1, v4}, LX/3Dm;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f0b0499

    invoke-static {v3, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    new-instance v0, LX/5h2;

    invoke-direct {v0, p0, v1}, LX/5h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Kj;->A0X(Landroid/view/View;)V

    invoke-virtual {v0}, LX/0Vn;->create()LX/048;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/048;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yQ;->A18(Landroid/content/Context;Landroid/view/Window;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/048;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

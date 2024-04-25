.class public final Lcom/whatsapp/mediacomposer/dialog/DataWarningDialog;
.super Lcom/whatsapp/base/WaDialogFragment;


# instance fields
.field public final A00:LX/8wE;

.field public final A01:LX/8wE;

.field public final A02:LX/8wE;


# direct methods
.method public constructor <init>(LX/8wE;LX/8wE;LX/8wE;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/dialog/DataWarningDialog;->A00:LX/8wE;

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/dialog/DataWarningDialog;->A02:LX/8wE;

    iput-object p3, p0, Lcom/whatsapp/mediacomposer/dialog/DataWarningDialog;->A01:LX/8wE;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e096e

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-static {p0}, LX/5Y7;->A04(LX/0fI;)LX/4Kj;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e096e

    const/4 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v0, v1}, LX/4C8;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f1224c3

    invoke-static {p0, v0}, LX/4C7;->A0t(LX/0fI;I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v6, LX/6Fq;

    invoke-direct {v6, p0, v0}, LX/6Fq;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1224c4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v9, v0, v8, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v5, v9, v8, v8}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-static {v5}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v9, v4}, LX/4C9;->A0E(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v6, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0b1049

    invoke-static {v7, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/0Zj;->A03(Landroid/view/View;)LX/0XR;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XR;

    invoke-direct {v0}, LX/0XR;-><init>()V

    :cond_0
    invoke-static {v1, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/4C7;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {v2, v7}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    invoke-virtual {v2, v8}, LX/0Vn;->A0O(Z)LX/0Vn;

    const v1, 0x7f1203c6

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    const v1, 0x7f122591

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-static {v2}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0
.end method

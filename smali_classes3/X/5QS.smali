.class public LX/5QS;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5RL;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/5RL;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5QS;->A01:LX/1Pt;

    iput-object p1, p0, LX/5QS;->A00:LX/5RL;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/8pZ;I)V
    .locals 10

    const v0, 0x7f0e033a

    move-object v5, p1

    invoke-static {p1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b13b2

    invoke-static {v2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b13af

    invoke-static {v2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0b0e1c

    invoke-static {v2, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v6

    if-nez p3, :cond_1

    iget-object v4, p0, LX/5QS;->A00:LX/5RL;

    const v0, 0x7f120263

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "security-and-privacy"

    const-string v9, "how-to-select-a-location-when-looking-for-businesses-nearby"

    invoke-virtual/range {v4 .. v9}, LX/5RL;->A00(Landroid/content/Context;Lcom/whatsapp/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f121878

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f080a74

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b1a52

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0495

    invoke-static {v2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {p1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4Kj;->A0X(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6JJ;

    invoke-direct {v0, p2, v1}, LX/6JJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1, v0}, LX/0yQ;->A18(Landroid/content/Context;Landroid/view/Window;)V

    :cond_0
    const/16 v0, 0x20

    invoke-static {v4, p2, v2, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v3, v2, p2, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    const v0, 0x7f1202b4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

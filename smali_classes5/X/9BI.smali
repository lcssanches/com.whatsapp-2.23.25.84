.class public LX/9BI;
.super LX/91v;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91v;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1354

    invoke-static {p1, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/9BI;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1355

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9BI;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1358

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9BI;->A02:Landroid/widget/TextView;

    return-void
.end method

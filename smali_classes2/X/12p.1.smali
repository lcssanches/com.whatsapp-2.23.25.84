.class public LX/12p;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1270

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/12p;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b127a

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/12p;->A01:Landroid/widget/TextView;

    return-void
.end method

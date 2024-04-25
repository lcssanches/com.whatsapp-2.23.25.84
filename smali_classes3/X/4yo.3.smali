.class public final LX/4yo;
.super LX/4zJ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4yo;->A00:Landroid/view/View;

    const v0, 0x7f0b0c83

    invoke-static {p1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4yo;->A01:Landroid/widget/TextView;

    return-void
.end method

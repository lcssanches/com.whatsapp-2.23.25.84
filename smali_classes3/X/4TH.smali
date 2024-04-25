.class public LX/4TH;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0977

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4TH;->A00:Landroid/view/View;

    const v0, 0x7f0b1b67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4TH;->A01:Landroid/view/View;

    return-void
.end method

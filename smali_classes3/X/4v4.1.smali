.class public LX/4v4;
.super LX/4v5;


# instance fields
.field public final synthetic A00:LX/4RI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4RI;)V
    .locals 0

    iput-object p2, p0, LX/4v4;->A00:LX/4RI;

    invoke-direct {p0, p1}, LX/4v5;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

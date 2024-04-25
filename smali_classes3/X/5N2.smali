.class public final LX/5N2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4pa;


# direct methods
.method public constructor <init>(LX/4pa;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5N2;->A03:LX/4pa;

    iput p2, p0, LX/5N2;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/5N2;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, LX/001;->A1E(Landroid/view/View;III)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/5N2;->A02:I

    return-void
.end method

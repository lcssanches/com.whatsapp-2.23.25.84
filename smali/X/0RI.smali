.class public LX/0RI;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0Vg;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/0RI;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0RI;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0RI;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RI;->A03:Z

    iput-boolean v0, p0, LX/0RI;->A04:Z

    return-void
.end method

.method public A01(Landroid/view/View;I)V
    .locals 4

    iget-boolean v1, p0, LX/0RI;->A03:Z

    iget-object v0, p0, LX/0RI;->A02:LX/0Vg;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v3

    iget-object v2, p0, LX/0RI;->A02:LX/0Vg;

    const/high16 v1, -0x80000000

    iget v0, v2, LX/0Vg;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v3, v1

    :goto_1
    iput v3, p0, LX/0RI;->A00:I

    iput p2, p0, LX/0RI;->A01:I

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0Vg;->A05()I

    move-result v1

    iget v0, v2, LX/0Vg;->A00:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v3

    goto :goto_1
.end method

.method public A02(Landroid/view/View;I)V
    .locals 7

    iget-object v2, p0, LX/0RI;->A02:LX/0Vg;

    const/high16 v1, -0x80000000

    iget v0, v2, LX/0Vg;->A00:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/0Vg;->A05()I

    move-result v6

    iget v0, v2, LX/0Vg;->A00:I

    sub-int/2addr v6, v0

    if-gez v6, :cond_2

    iput p2, p0, LX/0RI;->A01:I

    iget-boolean v1, p0, LX/0RI;->A03:Z

    const/4 v5, 0x0

    iget-object v0, p0, LX/0RI;->A02:LX/0Vg;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v4

    sub-int/2addr v4, v6

    iget-object v0, p0, LX/0RI;->A02:LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/0RI;->A02:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, LX/0RI;->A00:I

    if-lez v4, :cond_0

    iget-object v0, p0, LX/0RI;->A02:LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A07(Landroid/view/View;)I

    move-result v0

    iget v3, p0, LX/0RI;->A00:I

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0RI;->A02:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v1

    iget-object v0, p0, LX/0RI;->A02:LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    iget v2, p0, LX/0RI;->A00:I

    neg-int v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    iput v2, p0, LX/0RI;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/0Vg;->A09(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/0RI;->A02:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A04()I

    move-result v0

    sub-int v3, v4, v0

    iput v4, p0, LX/0RI;->A00:I

    if-lez v3, :cond_0

    iget-object v0, p0, LX/0RI;->A02:LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A07(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0RI;->A02:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v2

    sub-int/2addr v2, v6

    iget-object v0, p0, LX/0RI;->A02:LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A06(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0RI;->A02:LX/0Vg;

    invoke-virtual {v0}, LX/0Vg;->A02()I

    move-result v1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    if-gez v1, :cond_0

    iget v2, p0, LX/0RI;->A00:I

    neg-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0RI;->A01(Landroid/view/View;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorInfo{mPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RI;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0RI;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0RI;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0RI;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

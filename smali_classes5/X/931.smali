.class public final LX/931;
.super LX/938;

# interfaces
.implements LX/8uS;


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public A01:LX/7xQ;

.field public A02:LX/9S3;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/9k4;)V
    .locals 0

    invoke-direct {p0, p1}, LX/938;-><init>(LX/9k4;)V

    return-void
.end method


# virtual methods
.method public B73()Landroid/media/ImageReader;
    .locals 1

    iget-object v0, p0, LX/931;->A00:Landroid/media/ImageReader;

    return-object v0
.end method

.method public Blo(I)V
    .locals 2

    iget-object v1, p0, LX/931;->A02:LX/9S3;

    if-eqz v1, :cond_0

    neg-int v0, p1

    iput v0, v1, LX/9S3;->A06:I

    :cond_0
    return-void
.end method

.method public BmS(IIZ)V
    .locals 5

    iget-boolean v0, p0, LX/931;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/931;->A00:Landroid/media/ImageReader;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, p2, v3, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, LX/931;->A00:Landroid/media/ImageReader;

    :cond_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v2, LX/9S3;

    invoke-direct {v2, v0, v4}, LX/9S3;-><init>(Landroid/view/Surface;Z)V

    const/4 v0, 0x2

    iput v0, v2, LX/9S3;->A09:I

    iput v3, v2, LX/9S3;->A07:I

    new-instance v1, LX/7d9;

    invoke-direct {v1}, LX/7d9;-><init>()V

    new-instance v0, LX/7xQ;

    invoke-direct {v0, v1, v2}, LX/7xQ;-><init>(LX/7d9;LX/9S3;)V

    iput-boolean p3, v0, LX/7xQ;->A04:Z

    iput-object v0, p0, LX/931;->A01:LX/7xQ;

    iput-object v2, p0, LX/931;->A02:LX/9S3;

    sget-object v2, LX/9kS;->A00:LX/74G;

    iget-boolean v1, p0, LX/9Vp;->A03:Z

    const-string v0, "Component not initialized."

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/938;->A00:LX/9k4;

    invoke-interface {v0, v2}, LX/9k4;->B4W(LX/74G;)LX/8uT;

    move-result-object v0

    check-cast v0, LX/9kS;

    check-cast v0, LX/92F;

    iget-object v0, v0, LX/92F;->A09:LX/9To;

    iget-object v1, v0, LX/9To;->A02:LX/8rA;

    iget-object v0, p0, LX/931;->A01:LX/7xQ;

    invoke-interface {v1, v0, v4}, LX/8rA;->AvS(LX/8sB;I)V

    iput-boolean v3, p0, LX/931;->A03:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

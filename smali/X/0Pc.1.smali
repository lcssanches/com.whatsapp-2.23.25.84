.class public final LX/0Pc;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/animation/Interpolator;

.field public A04:Landroid/view/animation/Interpolator;

.field public A05:LX/0Fu;

.field public A06:LX/0th;

.field public A07:LX/0ti;

.field public A08:LX/7lR;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:LX/7XS;


# direct methods
.method public constructor <init>(LX/7XS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Pc;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Pc;->A0A:Z

    sget-object v0, LX/0Fu;->A01:LX/0Fu;

    iput-object v0, p0, LX/0Pc;->A05:LX/0Fu;

    iput-object p1, p0, LX/0Pc;->A0B:LX/7XS;

    return-void
.end method


# virtual methods
.method public A00()LX/0X7;
    .locals 14

    iget-object v8, p0, LX/0Pc;->A08:LX/7lR;

    if-eqz v8, :cond_1

    iget v10, p0, LX/0Pc;->A00:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    iget-object v7, p0, LX/0Pc;->A0B:LX/7XS;

    iget v11, p0, LX/0Pc;->A02:I

    iget v12, p0, LX/0Pc;->A01:I

    iget-object v1, p0, LX/0Pc;->A04:Landroid/view/animation/Interpolator;

    iget-object v2, p0, LX/0Pc;->A03:Landroid/view/animation/Interpolator;

    iget-object v6, p0, LX/0Pc;->A07:LX/0ti;

    iget-object v5, p0, LX/0Pc;->A06:LX/0th;

    iget-object v9, p0, LX/0Pc;->A09:Ljava/lang/String;

    iget-boolean v13, p0, LX/0Pc;->A0A:Z

    iget-object v4, p0, LX/0Pc;->A05:LX/0Fu;

    const/4 v3, 0x0

    new-instance v0, LX/0X7;

    invoke-direct/range {v0 .. v13}, LX/0X7;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;LX/0hc;LX/0Fu;LX/0th;LX/0ti;LX/7XS;LX/7lR;Ljava/lang/String;IIIZ)V

    return-object v0

    :cond_0
    const-string v0, "Auto-dismiss duration must be >= 0ms"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Bloks content cannot be null in popover window"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/7lR;)V
    .locals 0

    iput-object p1, p0, LX/0Pc;->A08:LX/7lR;

    return-void
.end method

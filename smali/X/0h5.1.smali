.class public final LX/0h5;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ve;


# instance fields
.field public A00:F

.field public final A01:LX/0Y5;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0h5;->A00:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/001;->A0e(Ljava/util/List;I)LX/0Y5;

    move-result-object v0

    iput-object v0, p0, LX/0h5;->A01:LX/0Y5;

    return-void
.end method


# virtual methods
.method public B5C()LX/0Y5;
    .locals 1

    iget-object v0, p0, LX/0h5;->A01:LX/0Y5;

    return-object v0
.end method

.method public B67()F
    .locals 1

    iget-object v0, p0, LX/0h5;->A01:LX/0Y5;

    invoke-virtual {v0}, LX/0Y5;->A01()F

    move-result v0

    return v0
.end method

.method public BC1()F
    .locals 1

    iget-object v0, p0, LX/0h5;->A01:LX/0Y5;

    invoke-virtual {v0}, LX/0Y5;->A02()F

    move-result v0

    return v0
.end method

.method public BG2(F)Z
    .locals 1

    iget v0, p0, LX/0h5;->A00:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iput p1, p0, LX/0h5;->A00:F

    const/4 v0, 0x0

    return v0
.end method

.method public BIC(F)Z
    .locals 1

    iget-object v0, p0, LX/0h5;->A01:LX/0Y5;

    invoke-virtual {v0}, LX/0Y5;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

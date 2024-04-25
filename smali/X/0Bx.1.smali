.class public LX/0Bx;
.super LX/0Rz;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0V8;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Rz;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/0Rz;->A0F(LX/0V8;)V

    iput-object p2, p0, LX/0Bx;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A07()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public A0A()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Rz;->A03:LX/0V8;

    iget-object v1, p0, LX/0Bx;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/0V8;->A02:LX/0M1;

    iput-object v1, v0, LX/0M1;->A01:Ljava/lang/Object;

    iput-object v1, v0, LX/0M1;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/0V8;->A00(LX/0M1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/0Y5;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/0Rz;->A03:LX/0V8;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0Rz;->A0D()V

    :cond_0
    return-void
.end method

.method public A0E(F)V
    .locals 0

    iput p1, p0, LX/0Rz;->A02:F

    return-void
.end method

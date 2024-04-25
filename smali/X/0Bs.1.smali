.class public LX/0Bs;
.super LX/0Bu;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Bu;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static A00(LX/0h7;)LX/0Bs;
    .locals 1

    iget-object p0, p0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Bs;

    invoke-direct {v0, p0}, LX/0Bs;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0B(LX/0Y5;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0Bs;->A0H(LX/0Y5;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public A0G()F
    .locals 2

    invoke-static {p0}, LX/0Kc;->A00(LX/0Rz;)LX/0Y5;

    move-result-object v1

    invoke-virtual {p0}, LX/0Rz;->A08()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0Bs;->A0H(LX/0Y5;F)F

    move-result v0

    return v0
.end method

.method public A0H(LX/0Y5;F)F
    .locals 5

    iget-object v4, p1, LX/0Y5;->A0F:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v1, p1, LX/0Y5;->A09:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Rz;->A03:LX/0V8;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0, v4, v1}, LX/0Bu;->A01(LX/0Rz;LX/0Y5;LX/0V8;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v3, p1, LX/0Y5;->A03:F

    const v2, -0x358c9d09

    cmpl-float v0, v3, v2

    if-nez v0, :cond_1

    invoke-static {v4}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v3

    iput v3, p1, LX/0Y5;->A03:F

    :cond_1
    iget v1, p1, LX/0Y5;->A01:F

    cmpl-float v0, v1, v2

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0Y5;->A09:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v1

    iput v1, p1, LX/0Y5;->A01:F

    :cond_2
    invoke-static {v1, v3, p2}, LX/001;->A01(FFF)F

    move-result v0

    return v0

    :cond_3
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

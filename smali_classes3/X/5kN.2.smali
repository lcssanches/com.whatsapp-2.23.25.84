.class public final LX/5kN;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mF;


# instance fields
.field public final A00:F

.field public final A01:LX/8mF;


# direct methods
.method public constructor <init>(LX/8mF;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/5kN;

    if-eqz v0, :cond_0

    const-string v0, "adjustment"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, p0, LX/5kN;->A01:LX/8mF;

    iput p2, p0, LX/5kN;->A00:F

    return-void
.end method


# virtual methods
.method public B4m(Landroid/graphics/RectF;)F
    .locals 2

    iget-object v0, p0, LX/5kN;->A01:LX/8mF;

    invoke-interface {v0, p1}, LX/8mF;->B4m(Landroid/graphics/RectF;)F

    move-result v1

    iget v0, p0, LX/5kN;->A00:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/5kN;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/5kN;

    iget-object v1, p0, LX/5kN;->A01:LX/8mF;

    iget-object v0, p1, LX/5kN;->A01:LX/8mF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5kN;->A00:F

    iget v0, p1, LX/5kN;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/5kN;->A01:LX/8mF;

    aput-object v0, v2, v1

    iget v0, p0, LX/5kN;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

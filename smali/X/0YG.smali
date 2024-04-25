.class public LX/0YG;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "x"

    const-string v0, "y"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0YG;->A00:LX/0U5;

    return-void
.end method

.method public static A00(LX/0j2;)F
    .locals 3

    invoke-virtual {p0}, LX/0j2;->A0C()LX/0GZ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0j2;->A0G()V

    invoke-static {p0}, LX/0j2;->A03(LX/0j2;)F

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0j2;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0j2;->A0L()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0j2;->A0I()V

    return v1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown value for token of type "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/0j2;->A03(LX/0j2;)F

    move-result v0

    return v0
.end method

.method public static A01(LX/0j2;)I
    .locals 8

    invoke-virtual {p0}, LX/0j2;->A0G()V

    invoke-virtual {p0}, LX/0j2;->A08()D

    move-result-wide v0

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v6

    double-to-int v5, v0

    invoke-virtual {p0}, LX/0j2;->A08()D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-int v4, v0

    invoke-virtual {p0}, LX/0j2;->A08()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v1, v2

    :goto_0
    invoke-virtual {p0}, LX/0j2;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0j2;->A0L()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0j2;->A0I()V

    const/16 v0, 0xff

    invoke-static {v0, v5, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A02(LX/0j2;F)Landroid/graphics/PointF;
    .locals 4

    invoke-virtual {p0}, LX/0j2;->A0C()LX/0GZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0j2;->A0H()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0j2;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0YG;->A00:LX/0U5;

    invoke-virtual {p0, v0}, LX/0j2;->A0A(LX/0U5;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0j2;->A0K()V

    invoke-virtual {p0}, LX/0j2;->A0L()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/0YG;->A00(LX/0j2;)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0YG;->A00(LX/0j2;)F

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown point starts with "

    invoke-static {p0, v0, v1}, LX/0j2;->A05(LX/0j2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/0j2;->A0G()V

    invoke-static {p0}, LX/0j2;->A03(LX/0j2;)F

    move-result v3

    invoke-static {p0}, LX/0j2;->A03(LX/0j2;)F

    move-result v2

    :goto_1
    invoke-virtual {p0}, LX/0j2;->A0C()LX/0GZ;

    move-result-object v1

    sget-object v0, LX/0GZ;->A04:LX/0GZ;

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0j2;->A0L()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0j2;->A0I()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/0j2;->A0J()V

    :goto_2
    mul-float/2addr v3, p1

    mul-float/2addr v2, p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_6
    invoke-static {p0}, LX/0j2;->A03(LX/0j2;)F

    move-result v2

    invoke-static {p0}, LX/0j2;->A03(LX/0j2;)F

    move-result v1

    :goto_3
    invoke-virtual {p0}, LX/0j2;->A0N()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0j2;->A0L()V

    goto :goto_3

    :cond_7
    mul-float/2addr v2, p1

    mul-float/2addr v1, p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static A03(LX/0j2;F)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/0j2;->A0G()V

    :goto_0
    invoke-virtual {p0}, LX/0j2;->A0C()LX/0GZ;

    move-result-object v1

    sget-object v0, LX/0GZ;->A01:LX/0GZ;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0j2;->A0G()V

    invoke-static {p0, p1}, LX/0YG;->A02(LX/0j2;F)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0j2;->A0I()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0j2;->A0I()V

    return-object v2
.end method

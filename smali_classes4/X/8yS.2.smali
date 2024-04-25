.class public LX/8yS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8yS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, LX/8yS;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/7ss;

    iget-object v0, p1, LX/7ss;->A0B:LX/7sq;

    iget-object v1, v0, LX/7sq;->A05:Ljava/lang/Double;

    check-cast p2, LX/7ss;

    iget-object v0, p2, LX/7ss;->A0B:LX/7sq;

    iget-object v0, v0, LX/7sq;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    :cond_0
    return v3

    :pswitch_1
    check-cast p1, LX/6vv;

    check-cast p2, LX/6vv;

    iget-object v0, p1, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vr;

    iget-object v0, v0, LX/6vr;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v3

    iget-object v0, p2, LX/6vv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vr;

    iget-object v0, v0, LX/6vr;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/3DM;

    check-cast p2, LX/3DM;

    if-eq p1, p2, :cond_2

    if-eqz p1, :cond_9

    if-eqz p2, :cond_4

    iget-object v1, p1, LX/3DM;->A0E:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, p2, LX/3DM;->A0E:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    :cond_2
    :pswitch_4
    const/4 v3, 0x0

    return v3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    sub-int v3, v2, v1

    if-ne v1, v0, :cond_0

    :cond_4
    :goto_0
    const/4 v3, 0x1

    return v3

    :pswitch_5
    check-cast p1, LX/7cN;

    check-cast p2, LX/7cN;

    iget v1, p2, LX/7cN;->A01:I

    iget v0, p1, LX/7cN;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p2, LX/7cN;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7cN;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p2, LX/7cN;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7cN;->A02:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/7cN;

    check-cast p2, LX/7cN;

    iget v1, p2, LX/7cN;->A00:I

    iget v0, p1, LX/7cN;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p1, LX/7cN;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/7cN;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p1, LX/7cN;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/7cN;->A02:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    return v3

    :pswitch_7
    check-cast p1, LX/7Uk;

    check-cast p2, LX/7Uk;

    invoke-static {p1, p2}, Lorg/pjsip/PjCameraInfo;->lambda$static$0(LX/7Uk;LX/7Uk;)I

    move-result v3

    return v3

    :pswitch_8
    check-cast p2, LX/6ut;

    iget-object v0, p2, LX/6ut;->A00:LX/2jM;

    iget v0, v0, LX/2jM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/6ut;

    iget-object v0, p1, LX/6ut;->A00:LX/2jM;

    iget v0, v0, LX/2jM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_9
    check-cast p2, LX/7SS;

    invoke-virtual {p2}, LX/7SS;->A00()LX/2jM;

    move-result-object v0

    iget v0, v0, LX/2jM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/7SS;

    invoke-virtual {p1}, LX/7SS;->A00()LX/2jM;

    move-result-object v0

    iget v0, v0, LX/2jM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_a
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v3

    return v3

    :pswitch_b
    check-cast p1, LX/7I8;

    check-cast p2, LX/7I8;

    const/4 v2, 0x0

    iget-object v0, p1, LX/7I8;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/7I8;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    return v3

    :pswitch_c
    check-cast p1, LX/7I7;

    check-cast p2, LX/7I7;

    iget-object v0, p1, LX/7I7;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/7I7;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    return v3

    :pswitch_d
    check-cast p1, LX/0QC;

    check-cast p2, LX/0QC;

    iget-object v0, p1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p2, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v0

    return v3

    :pswitch_e
    check-cast p1, LX/0QC;

    check-cast p2, LX/0QC;

    iget-object v0, p1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p2, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    return v3

    :pswitch_f
    check-cast p1, Lcom/whatsapp/location/PlaceInfo;

    check-cast p2, Lcom/whatsapp/location/PlaceInfo;

    iget-wide v2, p1, Lcom/whatsapp/location/PlaceInfo;->A00:D

    iget-wide v0, p2, Lcom/whatsapp/location/PlaceInfo;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    return v3

    :pswitch_10
    check-cast p1, LX/7Hz;

    iget v0, p1, LX/7Hz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/7Hz;

    iget v0, p2, LX/7Hz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_11
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    return v3

    :pswitch_12
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    return v3

    :pswitch_13
    check-cast p1, LX/5X7;

    check-cast p2, LX/5X7;

    iget v1, p1, LX/5X7;->A05:I

    iget v0, p2, LX/5X7;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    neg-int v3, v0

    return v3

    :pswitch_14
    check-cast p1, LX/7ss;

    iget v0, p1, LX/7ss;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p2, LX/7ss;

    iget v0, p2, LX/7ss;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_15
    check-cast p1, LX/7ss;

    check-cast p2, LX/7ss;

    iget-object v0, p1, LX/7ss;->A0B:LX/7sq;

    iget-object v0, v0, LX/7sq;->A05:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p2, LX/7ss;->A0B:LX/7sq;

    iget-object v0, v0, LX/7sq;->A05:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    return v3

    :pswitch_16
    check-cast p1, LX/8Cr;

    iget-object v0, p1, LX/8Cr;->A03:LX/8kY;

    check-cast v0, LX/7ss;

    iget-object v0, v0, LX/7ss;->A0B:LX/7sq;

    iget-object v1, v0, LX/7sq;->A05:Ljava/lang/Double;

    check-cast p2, LX/8Cr;

    iget-object v0, p2, LX/8Cr;->A03:LX/8kY;

    check-cast v0, LX/7ss;

    iget-object v0, v0, LX/7ss;->A0B:LX/7sq;

    iget-object v0, v0, LX/7sq;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    return v3

    :pswitch_17
    check-cast p1, LX/8nL;

    check-cast p2, LX/8nL;

    invoke-interface {p2}, LX/8nL;->BCR()J

    move-result-wide v2

    invoke-interface {p1}, LX/8nL;->BCR()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    return v3

    :pswitch_18
    check-cast p1, LX/7JO;

    check-cast p2, LX/7JO;

    iget v1, p1, LX/7JO;->A00:F

    iget v0, p2, LX/7JO;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    return v3

    :pswitch_19
    check-cast p1, LX/7JO;

    check-cast p2, LX/7JO;

    iget v3, p1, LX/7JO;->A01:I

    iget v0, p2, LX/7JO;->A01:I

    sub-int/2addr v3, v0

    return v3

    :pswitch_1a
    check-cast p1, LX/7sc;

    check-cast p2, LX/7sc;

    iget v3, p2, LX/7sc;->A05:I

    iget v0, p1, LX/7sc;->A05:I

    sub-int/2addr v3, v0

    return v3

    :pswitch_1b
    check-cast p1, LX/7JM;

    check-cast p2, LX/7JM;

    iget-wide v2, p1, LX/7JM;->A01:J

    iget-wide v0, p2, LX/7JM;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    return v3

    :pswitch_1c
    check-cast p1, LX/7bo;

    check-cast p2, LX/7bo;

    iget-object v0, p1, LX/7bo;->A01:LX/7LB;

    iget v1, v0, LX/7LB;->A00:I

    iget-object v0, p2, LX/7bo;->A01:LX/7LB;

    iget v0, v0, LX/7LB;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    return v3

    :pswitch_1d
    check-cast p1, LX/7bn;

    check-cast p2, LX/7bn;

    iget v1, p2, LX/7bn;->A00:I

    iget v0, p1, LX/7bn;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v3

    return v3

    :pswitch_1e
    check-cast p1, LX/7J3;

    check-cast p2, LX/7J3;

    iget-object v2, p1, LX/7J3;->A01:Ljava/lang/Long;

    iget-object v1, p2, LX/7J3;->A01:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p2, LX/7J3;->A00:Ljava/lang/Long;

    iget-object v2, p1, LX/7J3;->A00:Ljava/lang/Long;

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v3

    return v3

    :pswitch_1f
    check-cast p1, LX/7J3;

    check-cast p2, LX/7J3;

    iget-object v1, p1, LX/7J3;->A00:Ljava/lang/Long;

    iget-object v0, p2, LX/7J3;->A00:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v3

    return v3

    :pswitch_20
    check-cast p1, LX/7vR;

    check-cast p2, LX/7vR;

    iget v3, p1, LX/7vR;->A03:I

    iget v0, p2, LX/7vR;->A03:I

    iget v2, p1, LX/7vR;->A02:F

    iget v1, p2, LX/7vR;->A02:F

    if-ne v3, v0, :cond_8

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_7

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v3, v0

    return v3

    :cond_7
    iget v3, p1, LX/7vR;->A06:I

    iget v0, p2, LX/7vR;->A06:I

    :cond_8
    sub-int/2addr v3, v0

    return v3

    :pswitch_21
    check-cast p1, LX/7Il;

    check-cast p2, LX/7Il;

    iget v1, p1, LX/7Il;->A00:F

    iget v0, p2, LX/7Il;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    return v3

    :pswitch_22
    check-cast p1, LX/7Il;

    check-cast p2, LX/7Il;

    iget v3, p1, LX/7Il;->A01:I

    iget v0, p2, LX/7Il;->A01:I

    sub-int/2addr v3, v0

    return v3

    :pswitch_23
    check-cast p1, LX/7sp;

    check-cast p2, LX/7sp;

    iget v3, p2, LX/7sp;->A04:I

    iget v0, p1, LX/7sp;->A04:I

    sub-int/2addr v3, v0

    return v3

    :cond_9
    const/4 v3, -0x1

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.class public LX/8yR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8yR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yR;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/8yR;

    invoke-direct {v0, p0, p2}, LX/8yR;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LX/8yR;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8yR;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    invoke-interface {v0, p1, p2}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    return v1

    :pswitch_0
    iget-object v0, p0, LX/8yR;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    check-cast v0, LX/8Yt;

    invoke-virtual {v0, p1, p2}, LX/8Yt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/8yR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7OI;

    invoke-virtual {v0, p2}, LX/7OI;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1}, LX/7OI;->A00(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_2
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_3
    check-cast p1, LX/7ic;

    check-cast p2, LX/7ic;

    iget-boolean v0, p1, LX/7ic;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, p2, LX/7ic;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    return v1

    :pswitch_4
    check-cast p1, LX/7ic;

    check-cast p2, LX/7ic;

    iget-boolean v1, p1, LX/7ic;->A08:Z

    iget-boolean v0, p2, LX/7ic;->A08:Z

    sub-int/2addr v1, v0

    return v1

    :pswitch_5
    iget-object v0, p0, LX/8yR;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lK;

    invoke-interface {v0, p2}, LX/8lK;->BBH(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, LX/8lK;->BBH(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_6
    check-cast p1, LX/7ss;

    invoke-virtual {p1}, LX/7ss;->BAK()LX/7sb;

    move-result-object v0

    iget-object v3, p0, LX/8yR;->A00:Ljava/lang/Object;

    check-cast v3, LX/7sb;

    invoke-static {v0}, LX/7sb;->A03(LX/7sb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v3}, LX/7sb;->A03(LX/7sb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v1, v0}, LX/7jI;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p2, LX/7ss;

    invoke-virtual {p2}, LX/7ss;->BAK()LX/7sb;

    move-result-object v0

    invoke-static {v0}, LX/7sb;->A03(LX/7sb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v3}, LX/7sb;->A03(LX/7sb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v1, v0}, LX/7jI;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_7
    check-cast p1, LX/7sr;

    iget-object v3, p0, LX/8yR;->A00:Ljava/lang/Object;

    check-cast v3, LX/7se;

    invoke-virtual {v3}, LX/7se;->A00()LX/7sb;

    move-result-object v1

    invoke-static {p1}, LX/7mO;->A04(LX/7sr;)LX/7sb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7sb;->A04(LX/7sb;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast p2, LX/7sr;

    invoke-virtual {v3}, LX/7se;->A00()LX/7sb;

    move-result-object v1

    invoke-static {p2}, LX/7mO;->A04(LX/7sr;)LX/7sb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7sb;->A04(LX/7sb;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_8
    iget-object v0, p0, LX/8yR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7g1;

    iget-object v3, v0, LX/7g1;->A0B:LX/6EN;

    invoke-static {p1, v3}, LX/0yP;->A0c(Ljava/lang/Object;LX/6EN;)Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/Integer;

    invoke-static {p2, v3}, LX/0yP;->A0c(Ljava/lang/Object;LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_9
    const-string v0, "Two plugins with the same ordering provided"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

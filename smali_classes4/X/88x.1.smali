.class public LX/88x;
.super Ljava/lang/Object;

# interfaces
.implements LX/8po;


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:LX/7Tl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/8pT;LX/7Tl;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    iput-object p3, p0, LX/88x;->A05:LX/7Tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88x;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, LX/88x;->A03:Ljava/lang/String;

    iput p6, p0, LX/88x;->A00:F

    iput-object p5, p0, LX/88x;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/88x;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BRI(LX/7QV;I)V
    .locals 1

    iget-object v0, p0, LX/88x;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pT;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8pT;->BTH(LX/7QV;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v8, p1

    check-cast v8, LX/7EP;

    move-object/from16 v11, p0

    iget-object v0, v11, LX/88x;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v7, 0xe

    invoke-static {v5, v6, v3, v4, v7}, LX/7kN;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0, v7}, LX/7kN;->A02(Ljava/lang/Long;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/88x;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8pT;

    if-eqz v9, :cond_0

    iget-object v1, v8, LX/7EP;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget-object v12, v11, LX/88x;->A02:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4, v2}, LX/7kN;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v7

    const/4 v13, 0x1

    invoke-static {v10, v13}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, v7, v8, v0, v1}, LX/7kN;->A04(IJJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v7

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-static {v10, v2}, LX/7kN;->A01(Ljava/util/List;I)D

    move-result-wide v13

    iget-object v8, v11, LX/88x;->A03:Ljava/lang/String;

    iget v0, v11, LX/88x;->A00:F

    float-to-double v0, v0

    add-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    iget-wide v3, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    iget-wide v3, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const/16 v21, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    new-instance v13, LX/7j1;

    move-object/from16 v20, v8

    move-object/from16 v22, v12

    invoke-direct/range {v13 .. v22}, LX/7j1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v13, LX/7j1;->A00:I

    invoke-interface {v9, v13}, LX/8pT;->BTI(LX/7j1;)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0xa

    goto :goto_0
.end method

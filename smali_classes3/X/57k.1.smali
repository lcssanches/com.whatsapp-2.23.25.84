.class public LX/57k;
.super LX/7iy;


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final synthetic A05:LX/5f4;


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/5f4;Ljava/lang/String;IZZ)V
    .locals 0

    iput-object p2, p0, LX/57k;->A05:LX/5f4;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/57k;->A01:Landroid/location/Location;

    iput-object p3, p0, LX/57k;->A02:Ljava/lang/String;

    iput p4, p0, LX/57k;->A00:I

    iput-boolean p5, p0, LX/57k;->A04:Z

    iput-boolean p6, p0, LX/57k;->A03:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/57k;->A05:LX/5f4;

    iget-object v3, v0, LX/5f4;->A1P:LX/7Tp;

    iget-object v2, p0, LX/57k;->A01:Landroid/location/Location;

    iget v1, p0, LX/57k;->A00:I

    iget-object v0, p0, LX/57k;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/7Tp;->A00(Landroid/location/Location;Ljava/lang/String;I)LX/7sf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    check-cast v1, LX/7sf;

    move-object/from16 v11, p0

    invoke-static {v11}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v11, LX/57k;->A05:LX/5f4;

    iput-object v1, v9, LX/5f4;->A0g:LX/7sf;

    iget-object v0, v9, LX/5f4;->A0U:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/5f4;->A0V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/5f4;->A0g:LX/7sf;

    iget-object v0, v0, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/5f4;->A0z:LX/3dV;

    const v0, 0x7f1213fc

    invoke-virtual {v1, v0, v8}, LX/3dV;->A0M(II)V

    iget-object v1, v9, LX/5f4;->A0X:LX/07x;

    const v0, 0x7f0b1405

    invoke-static {v1, v0, v10}, LX/0yM;->A0w(LX/07x;II)V

    :goto_0
    invoke-virtual {v9}, LX/5f4;->A09()V

    invoke-virtual {v9}, LX/5f4;->A0B()V

    invoke-virtual {v9}, LX/5f4;->A0E()V

    iget-boolean v0, v11, LX/57k;->A04:Z

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/5f4;->A0g:LX/7sf;

    iget-object v0, v1, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/PlaceInfo;

    iget-wide v2, v0, Lcom/whatsapp/location/PlaceInfo;->A01:D

    iget-wide v0, v0, Lcom/whatsapp/location/PlaceInfo;->A02:D

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, v9, LX/5f4;->A0X:LX/07x;

    const v0, 0x7f0b1405

    invoke-static {v1, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/5f4;->A0g:LX/7sf;

    iget-object v0, v0, LX/7sf;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v8, :cond_2

    const/4 v10, 0x1

    :cond_2
    new-instance v13, LX/7TU;

    invoke-direct {v13}, LX/7TU;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v13, v0}, LX/7TU;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, LX/7TU;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double v18, v6, v4

    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double v16, v2, v0

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    div-double v18, v18, v14

    add-double v6, v6, v18

    div-double v16, v16, v14

    add-double v2, v2, v16

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v12}, LX/7TU;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    sub-double v4, v4, v18

    sub-double v0, v0, v16

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v13, v2}, LX/7TU;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v13}, LX/7TU;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, LX/5f4;->A0O(Lcom/google/android/gms/maps/model/LatLngBounds;Z)V

    :cond_4
    iget-boolean v0, v11, LX/57k;->A03:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/5f4;->A0p:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/5f4;->A0p:Z

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/5f4;->A0S(Ljava/lang/Float;Z)V

    :cond_5
    return-void
.end method

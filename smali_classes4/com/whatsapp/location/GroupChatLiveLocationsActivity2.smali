.class public Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;
.super LX/4cL;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/8pB;

.field public A06:LX/7YA;

.field public A07:LX/7fu;

.field public A08:LX/6Ay;

.field public A09:LX/1dM;

.field public A0A:LX/6FE;

.field public A0B:LX/508;

.field public A0C:LX/5Xa;

.field public A0D:LX/3KY;

.field public A0E:LX/1dN;

.field public A0F:LX/36b;

.field public A0G:LX/5oL;

.field public A0H:LX/32y;

.field public A0I:LX/36Q;

.field public A0J:LX/3Ry;

.field public A0K:LX/2u7;

.field public A0L:LX/1dO;

.field public A0M:LX/1d4;

.field public A0N:LX/6qD;

.field public A0O:LX/5ks;

.field public A0P:LX/36c;

.field public A0Q:LX/4wV;

.field public A0R:LX/31z;

.field public A0S:LX/30C;

.field public A0T:Ljava/util/Map;

.field public A0U:Ljava/util/Set;

.field public A0V:Z

.field public final A0W:LX/8m3;

.field public volatile A0X:Z

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;-><init>(I)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    iput v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A00:F

    iput-boolean v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    const/4 v1, 0x1

    new-instance v0, LX/8xo;

    invoke-direct {v0, p0, v1}, LX/8xo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/8pB;

    const/4 v1, 0x2

    new-instance v0, LX/8zo;

    invoke-direct {v0, p0, v1}, LX/8zo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0W:LX/8m3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0V:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/6LF;->A12(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/6LF;->A11(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->AbK(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FE;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0A:LX/6FE;

    invoke-static {v1}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/5oL;

    invoke-static {v1}, LX/4C4;->A0Z(LX/3I0;)LX/4wV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/4wV;

    invoke-static {v1}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0C:LX/5Xa;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/3KY;

    invoke-static {v1}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/36b;

    invoke-static {v1}, LX/3I0;->ACq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dN;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0E:LX/1dN;

    invoke-static {v1}, LX/3I0;->AXh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/1dO;

    invoke-static {v1}, LX/3I0;->AG1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/508;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:LX/508;

    invoke-static {v1}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/36Q;

    invoke-static {v1}, LX/6LH;->A0V(LX/3I0;)LX/7fu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/7fu;

    invoke-static {v1}, LX/6LH;->A0Y(LX/3I0;)LX/36c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/36c;

    invoke-static {v1}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u7;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0K:LX/2u7;

    invoke-static {v1}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/30C;

    invoke-static {v1}, LX/3I0;->ATk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ry;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/3Ry;

    invoke-static {v1}, LX/4C6;->A0n(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0H:LX/32y;

    invoke-static {v1}, LX/3I0;->AFx(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1d4;

    invoke-static {v1}, LX/3I0;->AFy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ay;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A08:LX/6Ay;

    invoke-static {v1}, LX/3I0;->ADY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31z;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0R:LX/31z;

    invoke-static {v1}, LX/3I0;->ADZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dM;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/1dM;

    :cond_0
    return-void
.end method

.method public final A5Q(FF)F
    .locals 6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7YA;->A00()LX/7UJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7UJ;->A02()LX/6ZL;

    move-result-object v4

    const-string v3, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/6ZL;->A02:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2, v0}, LX/82g;->A06(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/6ZL;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v0}, LX/82g;->A06(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float p2, v4

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    :cond_0
    return p2
.end method

.method public final A5R()V
    .locals 3

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0W:LX/8m3;

    invoke-virtual {v1, v0}, LX/6qD;->A09(LX/8m3;)LX/7YA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v0, v0, LX/5ks;->A0m:LX/2qS;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5S()V
    .locals 12

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v0, v1, LX/5ks;->A0n:LX/2qS;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, LX/5ks;->A0m:LX/2qS;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0, v6}, LX/7YA;->A0K(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Set;

    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A00()LX/7UJ;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v0, LX/7eM;

    invoke-direct {v0, v2}, LX/7eM;-><init>(LX/7UJ;)V

    invoke-virtual {v1, v0}, LX/5ks;->A0T(LX/7eM;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v0, v0, LX/5ks;->A1Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Zl;

    iget-object v9, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    iget-object v8, v5, LX/5Zl;->A03:Ljava/lang/String;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xw;

    invoke-virtual {v5}, LX/5Zl;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/7Xw;->A01()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/5Zl;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/7Xw;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, LX/7Xw;->A08(Z)V

    :cond_1
    invoke-virtual {v2, v1}, LX/7Xw;->A05(Lcom/google/android/gms/maps/model/LatLng;)V

    check-cast v7, LX/5Zl;

    iget v1, v7, LX/5Zl;->A00:I

    iget v0, v5, LX/5Zl;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, v7, LX/5Zl;->A01:I

    iget v0, v5, LX/5Zl;->A01:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0, v5}, LX/5ks;->A06(LX/5Zl;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0, v5}, LX/5ks;->A0B(LX/5Zl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Xw;->A07(Ljava/lang/String;)V

    invoke-static {v1}, LX/79s;->A00(Landroid/graphics/Bitmap;)LX/7Du;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Xw;->A04(LX/7Du;)V

    :cond_3
    :goto_2
    iget v0, v5, LX/5Zl;->A00:I

    if-ne v0, v6, :cond_4

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/5Zl;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    if-le v0, v6, :cond_5

    const/high16 v8, 0x42480000    # 50.0f

    :cond_5
    :goto_3
    :try_start_0
    iget-object v7, v2, LX/7Xw;->A00:LX/8ti;

    check-cast v7, LX/7nR;

    invoke-static {v7}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x1b

    invoke-virtual {v7, v0, v1}, LX/7nR;->A03(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v5}, LX/7Xw;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5Zl;->A02:LX/2qS;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v0, v0, LX/5ks;->A0o:LX/2qS;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/7Xw;->A03()V

    :goto_4
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, LX/7Xw;->A02()V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, LX/5Zl;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0, v5}, LX/5ks;->A06(LX/5Zl;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LX/6Zm;

    invoke-direct {v2}, LX/6Zm;-><init>()V

    invoke-static {v0}, LX/79s;->A00(Landroid/graphics/Bitmap;)LX/7Du;

    move-result-object v0

    iput-object v0, v2, LX/6Zm;->A07:LX/7Du;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0, v5}, LX/5ks;->A0B(LX/5Zl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Zm;->A09:Ljava/lang/String;

    const v1, 0x3f5eb852    # 0.87f

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/6Zm;->A00:F

    iput v1, v2, LX/6Zm;->A01:F

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v7, v2, LX/6Zm;->A08:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2}, LX/7YA;->A03(LX/6Zm;)LX/7Xw;

    move-result-object v2

    invoke-interface {v9, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v4}, LX/7YA;->A0K(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xw;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/7Xw;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/7Xw;->A09()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, LX/7Xw;->A08(Z)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final A5T(LX/7TU;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7TU;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v3, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A05()V

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v4, v3}, LX/7jd;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/7Dt;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/8pB;

    invoke-virtual {v2, v1, v0}, LX/7YA;->A0A(LX/7Dt;LX/8pB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A05()V

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v4, v3}, LX/7jd;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/7Dt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7YA;->A09(LX/7Dt;)V

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    const/16 v0, 0x26

    new-instance v2, LX/3iz;

    invoke-direct {v2, p0, v0}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A5U(Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    iget-wide v2, v0, LX/2qS;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    iget-wide v0, v0, LX/2qS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v5}, LX/7jd;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/7Dt;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/8pB;

    invoke-virtual {v4, v1, v0}, LX/7YA;->A0A(LX/7Dt;LX/8pB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    iget-wide v2, v0, LX/2qS;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    iget-wide v0, v0, LX/2qS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, v5}, LX/7jd;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/7Dt;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7YA;->A09(LX/7Dt;)V

    return-void

    :cond_2
    new-instance v5, LX/7TU;

    invoke-direct {v5}, LX/7TU;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    iget-wide v2, v0, LX/2qS;->A00:D

    iget-wide v0, v0, LX/2qS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7TU;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, p2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5T(LX/7TU;Z)V

    return-void
.end method

.method public final A5V(Z)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-boolean v0, v0, LX/5ks;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0U:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Y:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A07()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v9, 0x1

    new-instance v4, LX/8yQ;

    invoke-direct/range {v4 .. v9}, LX/8yQ;-><init>(DDI)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    new-instance v7, LX/7TU;

    invoke-direct {v7}, LX/7TU;-><init>()V

    new-instance v6, LX/7TU;

    invoke-direct {v6}, LX/7TU;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xw;

    invoke-virtual {v0}, LX/7Xw;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7TU;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xw;

    invoke-virtual {v0}, LX/7Xw;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7TU;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v4, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xw;

    invoke-virtual {v1}, LX/7Xw;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7TU;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v6}, LX/7TU;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A04(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/7Xw;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7TU;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v4, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xw;

    invoke-virtual {v0}, LX/7Xw;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/5Zl;

    iget-object v0, v0, LX/5Zl;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5U(Ljava/util/List;Z)V

    return-void

    :cond_4
    invoke-virtual {p0, v7, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5T(LX/7TU;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/8zC;

    invoke-direct {v0, p0, v1}, LX/8zC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A5W(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7YA;->A00()LX/7UJ;

    move-result-object v6

    invoke-virtual {v6}, LX/7UJ;->A02()LX/6ZL;

    move-result-object v0

    iget-object v0, v0, LX/6ZL;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v6}, LX/7UJ;->A02()LX/6ZL;

    move-result-object v0

    iget-object v0, v0, LX/6ZL;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const/4 v1, 0x1

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v6}, LX/7UJ;->A02()LX/6ZL;

    move-result-object v0

    iget-object v0, v0, LX/6ZL;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6, v0}, LX/7UJ;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget v0, v0, LX/5ks;->A0A:I

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Point;->offset(II)V

    invoke-virtual {v6, v1}, LX/7UJ;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v6}, LX/7UJ;->A02()LX/6ZL;

    move-result-object v0

    iget-object v0, v0, LX/6ZL;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0, p1, p2}, LX/5ks;->A0a(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-super {v2, v3}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/4cL;->A06:LX/2tf;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/4cN;->A05:LX/3dV;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/4cL;->A01:LX/2uE;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/4cL;->A00:LX/3Gv;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0G:LX/5oL;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0Q:LX/4wV;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0C:LX/5Xa;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0D:LX/3KY;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/36b;

    iget-object v14, v2, LX/4cS;->A00:LX/36W;

    iget-object v13, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0E:LX/1dN;

    iget-object v12, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0L:LX/1dO;

    iget-object v11, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A09:LX/1dM;

    iget-object v10, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0B:LX/508;

    iget-object v9, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0I:LX/36Q;

    iget-object v8, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A07:LX/7fu;

    iget-object v7, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0P:LX/36c;

    iget-object v6, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0H:LX/32y;

    iget-object v4, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0M:LX/1d4;

    iget-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0R:LX/31z;

    const/4 v5, 0x1

    new-instance v0, LX/8xQ;

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    move-object/from16 v31, v17

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move/from16 v34, v5

    move-object/from16 v20, v16

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v18

    move-object/from16 v24, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    move-object v12, v0

    move-object/from16 v13, v35

    move-object v14, v8

    move-object/from16 v15, v37

    move-object/from16 v16, v36

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-direct/range {v12 .. v34}, LX/8xQ;-><init>(LX/3Gv;LX/7fu;LX/3dV;LX/2uE;LX/1dM;LX/508;LX/5Xa;LX/3KY;LX/1dN;LX/36b;LX/5oL;LX/32y;LX/2tf;LX/36Q;LX/36W;LX/1dO;LX/1d4;LX/36c;LX/4wV;LX/31z;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v2}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0SA;->A0N(Z)V

    const v0, 0x7f0e046d

    invoke-virtual {v2, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0J:LX/3Ry;

    invoke-static {v2}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v2}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0F:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4cN;->A0C:LX/32k;

    invoke-static {v2, v0, v1}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0, v2, v3}, LX/5ks;->A0O(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v2}, LX/7Zp;->A00(Landroid/content/Context;)I

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput v5, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    new-instance v0, LX/8xP;

    invoke-direct {v0, v2, v1, v2, v5}, LX/8xP;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    const v0, 0x7f0b0f00

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0, v3}, LX/6N4;->A06(Landroid/os/Bundle;)V

    const v0, 0x7f0b10ce

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A02:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5R()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0, p1}, LX/5ks;->A05(I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LX/07x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110011

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0f04

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7YA;->A0M()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, LX/6N4;->A02()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A0D()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget-object v4, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "live_location_zoom"

    iget v0, v5, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, LX/6N4;->A03()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f05

    const-string v4, "live_location_map_type"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0, v3}, LX/7YA;->A06(I)V

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_0
    const v0, 0x7f0b0f06

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, LX/7YA;->A06(I)V

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0f07

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0f04

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A0M()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0, v2}, LX/7YA;->A0L(Z)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A03:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0S:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x102002c

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_4
    return v2
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, LX/6N4;->A04()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    iget-object v1, v0, LX/6qD;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6qD;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A0E()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, LX/6N4;->A05()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, LX/6qD;->A0A()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A0F()V

    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5R()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v1, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    iget v1, v0, LX/6qD;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0, p1}, LX/6N4;->A07(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0, p1}, LX/5ks;->A0P(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.class public LX/8xQ;
.super LX/5ks;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3Gv;LX/7fu;LX/3dV;LX/2uE;LX/1dM;LX/508;LX/5Xa;LX/3KY;LX/1dN;LX/36b;LX/5oL;LX/32y;LX/2tf;LX/36Q;LX/36W;LX/1dO;LX/1d4;LX/36c;LX/4wV;LX/31z;Ljava/lang/Object;I)V
    .locals 1

    move/from16 v0, p22

    iput v0, p0, LX/8xQ;->A01:I

    move-object/from16 v0, p21

    iput-object v0, p0, LX/8xQ;->A00:Ljava/lang/Object;

    invoke-direct/range {p0 .. p20}, LX/5ks;-><init>(LX/3Gv;LX/7fu;LX/3dV;LX/2uE;LX/1dM;LX/508;LX/5Xa;LX/3KY;LX/1dN;LX/36b;LX/5oL;LX/32y;LX/2tf;LX/36Q;LX/36W;LX/1dO;LX/1d4;LX/36c;LX/4wV;LX/31z;)V

    return-void
.end method


# virtual methods
.method public A0A()LX/7eM;
    .locals 2

    iget v1, p0, LX/8xQ;->A01:I

    iget-object v0, p0, LX/8xQ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7YA;->A00()LX/7UJ;

    move-result-object v0

    new-instance v1, LX/7eM;

    invoke-direct {v1, v0}, LX/7eM;-><init>(LX/7UJ;)V

    return-object v1

    :cond_0
    check-cast v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7vX;->A0S:LX/7kB;

    new-instance v1, LX/7eM;

    invoke-direct {v1, v0}, LX/7eM;-><init>(LX/7kB;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0C()V
    .locals 2

    iget v1, p0, LX/8xQ;->A01:I

    invoke-super {p0}, LX/5ks;->A0C()V

    iget-object v0, p0, LX/8xQ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5S()V

    return-void

    :cond_0
    check-cast v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5S()V

    return-void
.end method

.method public A0K()V
    .locals 7

    iget v0, p0, LX/8xQ;->A01:I

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/8xQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v3, LX/4cN;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v0, v1, LX/5ks;->A0o:LX/2qS;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5ks;->A0t:Z

    if-nez v0, :cond_1

    iput-boolean v2, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v2, v0, LX/5ks;->A0o:LX/2qS;

    iget-wide v4, v2, LX/2qS;->A00:D

    iget-wide v0, v2, LX/2qS;->A01:D

    invoke-static {v4, v5, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget v0, v2, LX/2qS;->A02:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5Q(FF)F

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_3

    iget-object v2, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v4, v1}, LX/7jd;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/7Dt;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/8pB;

    invoke-virtual {v2, v1, v0}, LX/7YA;->A0A(LX/7Dt;LX/8pB;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/5ks;->A0l:LX/5Zl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Zl;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A00()LX/7UJ;

    move-result-object v0

    invoke-virtual {v0}, LX/7UJ;->A02()LX/6ZL;

    move-result-object v0

    iget-object v0, v0, LX/6ZL;->A04:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-boolean v0, v1, LX/5ks;->A0t:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5ks;->A0l:LX/5Zl;

    invoke-virtual {v0}, LX/5Zl;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5W(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A0C()V

    return-void

    :cond_2
    iput-boolean v2, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    :cond_3
    iget-object v2, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v4}, LX/7jd;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/7Dt;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-boolean v0, v1, LX/5ks;->A0u:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5V(Z)V

    return-void

    :cond_5
    iget-object v5, p0, LX/8xQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-boolean v0, v5, LX/4cN;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    iget-object v0, v0, LX/5ks;->A0o:LX/2qS;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    if-nez v0, :cond_7

    iput-boolean v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    iget-object v6, v0, LX/5ks;->A0o:LX/2qS;

    iget-wide v2, v6, LX/2qS;->A00:D

    iget-wide v0, v6, LX/2qS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v4

    iget v0, v6, LX/2qS;->A02:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5Q(FF)F

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/7sV;->A00(LX/7vX;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_6

    iget-object v3, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v4, v1}, LX/7YG;->A01(LX/7sb;F)LX/7RW;

    move-result-object v2

    :goto_1
    iget-object v1, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/8ok;

    const/16 v0, 0x5dc

    invoke-virtual {v3, v2, v1, v0}, LX/7vX;->A0B(LX/7RW;LX/8ok;I)V

    return-void

    :cond_6
    iget-object v3, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    new-instance v2, LX/7RW;

    invoke-direct {v2}, LX/7RW;-><init>()V

    iput-object v4, v2, LX/7RW;->A06:LX/7sb;

    goto :goto_1

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    iget-boolean v0, v0, LX/5ks;->A0u:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5V(Z)V

    return-void
.end method

.method public A0L()V
    .locals 2

    iget v0, p0, LX/8xQ;->A01:I

    iget-object v1, p0, LX/8xQ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v1, LX/4cN;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5S()V

    invoke-virtual {p0}, LX/5ks;->A0K()V

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-boolean v0, v0, LX/5ks;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/6qD;->setLocationMode(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-boolean v0, v1, LX/4cN;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5S()V

    invoke-virtual {p0}, LX/5ks;->A0K()V

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    iget-boolean v0, v0, LX/5ks;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/6qC;->setLocationMode(I)V

    return-void
.end method

.method public A0N(FZ)V
    .locals 3

    iget v1, p0, LX/8xQ;->A01:I

    iget-object v0, p0, LX/8xQ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    const/4 v2, 0x0

    float-to-int v1, p1

    iput v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A01:I

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v2, v1}, LX/7YA;->A07(IIII)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/5ks;->A0K()V

    :cond_1
    return-void

    :cond_2
    check-cast v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v2, 0x0

    float-to-int v1, p1

    iput v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v1}, LX/7vX;->A08(III)V

    goto :goto_0
.end method

.method public A0R(LX/5Zl;)V
    .locals 5

    iget v0, p0, LX/8xQ;->A01:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/8xQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0T:Ljava/util/Map;

    iget-object v0, p1, LX/5Zl;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Xw;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/7Xw;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/7Xw;->A08(Z)V

    :cond_0
    invoke-virtual {p1}, LX/5Zl;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7Xw;->A05(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3}, LX/7Xw;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/5Zl;

    if-eqz v0, :cond_2

    check-cast v2, LX/5Zl;

    iget v1, v2, LX/5Zl;->A00:I

    iget v0, p1, LX/5Zl;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/5Zl;->A01:I

    iget v0, p1, LX/5Zl;->A01:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0, p1}, LX/5ks;->A06(LX/5Zl;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/79s;->A00(Landroid/graphics/Bitmap;)LX/7Du;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7Xw;->A04(LX/7Du;)V

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    invoke-virtual {v0, p1}, LX/5ks;->A0B(LX/5Zl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7Xw;->A07(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/8xQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0S:Ljava/util/Map;

    iget-object v0, p1, LX/5Zl;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Q0;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/7vR;->A04:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7vR;->A05(Z)V

    :cond_4
    invoke-virtual {p1}, LX/5Zl;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/7sb;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/7sb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Q0;->A0D(LX/7sb;)V

    invoke-virtual {p0}, LX/5ks;->A0K()V

    return-void
.end method

.method public A0W(LX/2qS;)V
    .locals 8

    iget v0, p0, LX/8xQ;->A01:I

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/8xQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v1, v0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v1, LX/7nR;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/7nR;->A01(LX/7nR;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/5ks;->A0u:Z

    iget-object v2, p0, LX/5ks;->A0U:Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-object v1, v0, LX/5ks;->A0m:LX/2qS;

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/6qD;->setLocationMode(I)V

    iget-boolean v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    if-nez v0, :cond_1

    iput-boolean v4, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0X:Z

    iget-wide v4, p1, LX/2qS;->A00:D

    iget-wide v0, p1, LX/2qS;->A01:D

    invoke-static {v4, v5, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget v1, p1, LX/2qS;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5Q(FF)F

    move-result v5

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A05()V

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A00()LX/7UJ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/7UJ;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_2

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A05()V

    iget-object v2, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v4, v5}, LX/7jd;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/7Dt;

    move-result-object v1

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/8pB;

    invoke-virtual {v2, v1, v0}, LX/7YA;->A0A(LX/7Dt;LX/8pB;)V

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A5S()V

    return-void

    :cond_2
    iget-object v2, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v4}, LX/7jd;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/7Dt;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, LX/8xQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7vX;->A07()V

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/5ks;->A0u:Z

    iget-object v2, p0, LX/5ks;->A0U:Landroid/view/View;

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    iget-object v1, v0, LX/5ks;->A0m:LX/2qS;

    const/16 v0, 0x8

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/6qC;->setLocationMode(I)V

    iget-wide v2, p1, LX/2qS;->A00:D

    iget-wide v0, p1, LX/2qS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v5

    iget v1, p1, LX/2qS;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5Q(FF)F

    move-result v6

    iput-boolean v7, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/7sV;->A00(LX/7vX;)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    iget-object v0, v0, LX/7vX;->A0S:LX/7kB;

    invoke-virtual {v0, v5}, LX/7kB;->A04(LX/7sb;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_6

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v3, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v5, v6}, LX/7YG;->A01(LX/7sb;F)LX/7RW;

    move-result-object v2

    :goto_1
    iget-object v1, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/8ok;

    const/16 v0, 0x5dc

    invoke-virtual {v3, v2, v1, v0}, LX/7vX;->A0B(LX/7RW;LX/8ok;I)V

    invoke-virtual {v4}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5S()V

    return-void

    :cond_6
    iget-object v3, v4, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    new-instance v2, LX/7RW;

    invoke-direct {v2}, LX/7RW;-><init>()V

    iput-object v5, v2, LX/7RW;->A06:LX/7sb;

    goto :goto_1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    iget v0, p0, LX/8xQ;->A01:I

    invoke-super {p0, p1}, LX/5ks;->onLocationChanged(Landroid/location/Location;)V

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/8xQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0O:LX/5ks;

    iget-boolean v0, v0, LX/5ks;->A0s:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1}, LX/82g;->A04(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v2, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A06:LX/7YA;

    invoke-static {v0}, LX/7jd;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/7Dt;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A05:LX/8pB;

    invoke-virtual {v2, v1, v0}, LX/7YA;->A0A(LX/7Dt;LX/8pB;)V

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;->A0N:LX/6qD;

    iput-object p1, v0, LX/6qD;->A06:Landroid/location/Location;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8xQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    iget-boolean v0, v0, LX/5ks;->A0s:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7sb;->A01(Landroid/location/Location;)LX/7sb;

    move-result-object v2

    iget-object v1, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    new-instance v0, LX/7RW;

    invoke-direct {v0}, LX/7RW;-><init>()V

    iput-object v2, v0, LX/7RW;->A06:LX/7sb;

    invoke-virtual {v1, v0}, LX/7vX;->A09(LX/7RW;)V

    return-void
.end method

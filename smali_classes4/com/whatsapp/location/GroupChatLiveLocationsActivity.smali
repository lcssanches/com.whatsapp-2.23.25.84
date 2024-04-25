.class public Lcom/whatsapp/location/GroupChatLiveLocationsActivity;
.super LX/4cL;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/8ok;

.field public A05:LX/7vX;

.field public A06:LX/7fu;

.field public A07:LX/6Ay;

.field public A08:LX/1dM;

.field public A09:LX/6FE;

.field public A0A:LX/508;

.field public A0B:LX/5Xa;

.field public A0C:LX/3KY;

.field public A0D:LX/1dN;

.field public A0E:LX/36b;

.field public A0F:LX/5oL;

.field public A0G:LX/32y;

.field public A0H:LX/36Q;

.field public A0I:LX/3Ry;

.field public A0J:LX/2u7;

.field public A0K:LX/1dO;

.field public A0L:LX/1d4;

.field public A0M:LX/6qC;

.field public A0N:LX/5ks;

.field public A0O:LX/36c;

.field public A0P:LX/4wV;

.field public A0Q:LX/31z;

.field public A0R:LX/30C;

.field public A0S:Ljava/util/Map;

.field public A0T:Ljava/util/Set;

.field public A0U:Z

.field public final A0V:LX/8ke;

.field public volatile A0W:Z

.field public volatile A0X:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0S:Ljava/util/Map;

    iput v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A01:I

    const/4 v1, 0x2

    new-instance v0, LX/8zn;

    invoke-direct {v0, p0, v1}, LX/8zn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:LX/8ke;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    iput-boolean v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    const/4 v1, 0x3

    new-instance v0, LX/8xn;

    invoke-direct {v0, p0, v1}, LX/8xn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/8ok;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0U:Z

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

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A09:LX/6FE;

    invoke-static {v1}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/5oL;

    invoke-static {v1}, LX/4C4;->A0Z(LX/3I0;)LX/4wV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/4wV;

    invoke-static {v1}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0B:LX/5Xa;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/3KY;

    invoke-static {v1}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/36b;

    invoke-static {v1}, LX/3I0;->ACq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dN;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/1dN;

    invoke-static {v1}, LX/3I0;->AXh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dO;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/1dO;

    invoke-static {v1}, LX/3I0;->ADZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dM;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/1dM;

    invoke-static {v1}, LX/3I0;->AG1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/508;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:LX/508;

    invoke-static {v1}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/36Q;

    invoke-static {v1}, LX/6LH;->A0V(LX/3I0;)LX/7fu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/7fu;

    invoke-static {v1}, LX/6LH;->A0Y(LX/3I0;)LX/36c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/36c;

    invoke-static {v1}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u7;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0J:LX/2u7;

    invoke-static {v1}, LX/4C3;->A0k(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0R:LX/30C;

    invoke-static {v1}, LX/3I0;->ATk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ry;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/3Ry;

    invoke-static {v1}, LX/4C6;->A0n(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/32y;

    invoke-static {v1}, LX/3I0;->AFx(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1d4;

    invoke-static {v1}, LX/3I0;->AFy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ay;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/6Ay;

    invoke-static {v1}, LX/3I0;->ADY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31z;

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Q:LX/31z;

    :cond_0
    return-void
.end method

.method public final A5Q(FF)F
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7vX;->A0S:LX/7kB;

    invoke-virtual {v0}, LX/7kB;->A06()LX/7Vp;

    move-result-object v6

    const-string v5, ""

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/7Vp;->A02:LX/7sb;

    iget-wide v0, v2, LX/7sb;->A00:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/7sb;->A01:D

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LX/7Vp;->A03:LX/7sb;

    iget-wide v0, v2, LX/7sb;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/7sb;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v3, v4}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/7sV;->A00(LX/7vX;)F

    move-result v0

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

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:LX/8ke;

    invoke-virtual {v1, v0}, LX/6qC;->A0J(LX/8ke;)LX/7vX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    iget-object v0, v0, LX/5ks;->A0m:LX/2qS;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/36Q;

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
    .locals 15

    iget-object v2, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    if-eqz v2, :cond_e

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    iget-object v0, v1, LX/5ks;->A0n:LX/2qS;

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_b

    iget-object v0, v1, LX/5ks;->A0m:LX/2qS;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-virtual {v0, v8}, LX/7vX;->A0E(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Set;

    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    iget-object v7, v0, LX/7vX;->A0S:LX/7kB;

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0}, LX/7vX;->A02()LX/7sV;

    new-instance v0, LX/7eM;

    invoke-direct {v0, v7}, LX/7eM;-><init>(LX/7kB;)V

    invoke-virtual {v1, v0}, LX/5ks;->A0T(LX/7eM;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    iget-object v0, v0, LX/5ks;->A1Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Zl;

    iget-object v11, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0S:Ljava/util/Map;

    iget-object v10, v6, LX/5Zl;->A03:Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Q0;

    invoke-virtual {v6}, LX/5Zl;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/7sb;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/7sb;

    move-result-object v2

    if-eqz v5, :cond_8

    iget-object v9, v5, LX/6Q0;->A0K:Ljava/lang/Object;

    instance-of v0, v9, LX/5Zl;

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/7vR;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v5, v8}, LX/7vR;->A05(Z)V

    :cond_1
    invoke-virtual {v5, v2}, LX/6Q0;->A0D(LX/7sb;)V

    check-cast v9, LX/5Zl;

    iget v1, v9, LX/5Zl;->A00:I

    iget v0, v6, LX/5Zl;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, v9, LX/5Zl;->A01:I

    iget v0, v6, LX/5Zl;->A01:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0, v6}, LX/5ks;->A06(LX/5Zl;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7kg;->A01(Landroid/graphics/Bitmap;)LX/7Cl;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Q0;->A0C(LX/7Cl;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0, v6}, LX/5ks;->A0B(LX/5Zl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6Q0;->A0M:Ljava/lang/String;

    invoke-virtual {v5}, LX/6Q0;->A0A()V

    :cond_3
    :goto_2
    iget v0, v6, LX/5Zl;->A00:I

    if-ne v0, v8, :cond_7

    const/high16 v1, 0x42c80000    # 100.0f

    :cond_4
    :goto_3
    invoke-virtual {v5, v1}, LX/7vR;->A04(F)V

    iput-object v6, v5, LX/6Q0;->A0K:Ljava/lang/Object;

    invoke-virtual {v7, v2}, LX/7kB;->A04(LX/7sb;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v1, v6, LX/5Zl;->A02:LX/2qS;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    iget-object v0, v0, LX/5ks;->A0o:LX/2qS;

    if-eq v1, v0, :cond_5

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/6Q0;->A0P:Z

    if-eqz v0, :cond_6

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_6

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_6

    :cond_5
    invoke-virtual {v5}, LX/6Q0;->A09()V

    :goto_4
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5}, LX/6Q0;->A08()V

    goto :goto_4

    :cond_7
    iget-object v0, v6, LX/5Zl;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le v0, v8, :cond_4

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/5Zl;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/7sb;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/7sb;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0, v6}, LX/5ks;->A06(LX/5Zl;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v9, LX/7cj;

    invoke-direct {v9}, LX/7cj;-><init>()V

    invoke-static {v0}, LX/7kg;->A01(Landroid/graphics/Bitmap;)LX/7Cl;

    move-result-object v0

    iput-object v0, v9, LX/7cj;->A00:LX/7Cl;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0, v6}, LX/5ks;->A0B(LX/5Zl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/7cj;->A03:Ljava/lang/String;

    const v12, 0x3f5eb852    # 0.87f

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v0, v9, LX/7cj;->A06:[F

    aput v1, v0, v4

    aput v12, v0, v8

    iget-object v12, p0, LX/4cL;->A01:LX/2uE;

    iget-object v0, v6, LX/5Zl;->A02:LX/2qS;

    iget-object v1, v0, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xc10

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const v0, 0x7f120f5f

    if-eqz v1, :cond_9

    const v0, 0x7f120f1d

    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v9, LX/7cj;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    iput-object v5, v9, LX/7cj;->A01:LX/7sb;

    new-instance v5, LX/6Q0;

    invoke-direct {v5, v0, v9}, LX/6Q0;-><init>(LX/7vX;LX/7cj;)V

    invoke-virtual {v0, v5}, LX/7vX;->A0C(LX/7vR;)V

    iput-object v0, v5, LX/6Q0;->A0H:LX/7vX;

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v4}, LX/7vX;->A0E(Z)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Q0;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/6Q0;->A0K:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/7vR;->A04:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1, v4}, LX/7vR;->A05(Z)V

    goto :goto_6

    :cond_e
    return-void
.end method

.method public final A5T(LX/7ea;Z)V
    .locals 15

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/7ea;->A00()LX/7se;

    move-result-object v7

    invoke-virtual {v7}, LX/7se;->A00()LX/7sb;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v7, LX/7se;->A01:LX/7sb;

    invoke-static {v0}, LX/7sb;->A03(LX/7sb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v0, v7, LX/7se;->A00:LX/7sb;

    invoke-static {v0}, LX/7sb;->A03(LX/7sb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v4, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/5ks;->A00(D)D

    move-result-wide v13

    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/5ks;->A00(D)D

    move-result-wide v0

    sub-double/2addr v13, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v0

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v4, v0

    const-wide/16 v11, 0x0

    const-wide v9, 0x4076800000000000L    # 360.0

    cmpg-double v0, v4, v11

    if-gez v0, :cond_0

    add-double/2addr v4, v9

    :cond_0
    div-double/2addr v4, v9

    int-to-double v0, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v2, v0

    int-to-double v0, v8

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v8

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v4, 0x2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_1

    const/high16 v2, 0x41980000    # 19.0f

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    const/high16 v0, 0x41a80000    # 21.0f

    cmpl-float v0, v3, v0

    iget-object v3, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    if-lez v0, :cond_2

    invoke-static {v6, v2}, LX/7YG;->A01(LX/7sb;F)LX/7RW;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A04:LX/8ok;

    const/16 v0, 0x5dc

    invoke-virtual {v3, v2, v1, v0}, LX/7vX;->A0B(LX/7RW;LX/8ok;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, LX/7RW;

    invoke-direct {v2}, LX/7RW;-><init>()V

    iput-object v7, v2, LX/7RW;->A07:LX/7se;

    iput v4, v2, LX/7RW;->A05:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, LX/7YG;->A01(LX/7sb;F)LX/7RW;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7vX;->A0A(LX/7RW;)V

    return-void
.end method

.method public final A5U(Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    iget-wide v2, v0, LX/2qS;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    iget-wide v0, v0, LX/2qS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    invoke-static {v0, v5}, LX/7YG;->A01(LX/7sb;F)LX/7RW;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7vX;->A09(LX/7RW;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    iget-wide v2, v0, LX/2qS;->A00:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    iget-wide v0, v0, LX/2qS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    invoke-static {v0, v5}, LX/7YG;->A01(LX/7sb;F)LX/7RW;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/7vX;->A0A(LX/7RW;)V

    return-void

    :cond_1
    new-instance v5, LX/7ea;

    invoke-direct {v5}, LX/7ea;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qS;

    iget-wide v2, v0, LX/2qS;->A00:D

    iget-wide v0, v0, LX/2qS;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7ea;->A01(LX/7sb;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, p2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5T(LX/7ea;Z)V

    return-void
.end method

.method public final A5V(Z)V
    .locals 10

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    iget-boolean v0, v0, LX/5ks;->A0u:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0T:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0X:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A07()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A07()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v7, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/4 v9, 0x0

    new-instance v4, LX/8yQ;

    invoke-direct/range {v4 .. v9}, LX/8yQ;-><init>(DDI)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    new-instance v6, LX/7ea;

    invoke-direct {v6}, LX/7ea;-><init>()V

    new-instance v7, LX/7ea;

    invoke-direct {v7}, LX/7ea;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Q0;

    iget-object v0, v8, LX/6Q0;->A0J:LX/7sb;

    invoke-virtual {v7, v0}, LX/7ea;->A01(LX/7sb;)V

    invoke-virtual {v7}, LX/7ea;->A00()LX/7se;

    move-result-object v1

    iget-object v0, v1, LX/7se;->A01:LX/7sb;

    invoke-static {v0}, LX/7sb;->A03(LX/7sb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v0, v1, LX/7se;->A00:LX/7sb;

    invoke-static {v0}, LX/7sb;->A03(LX/7sb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {v0}, LX/5ks;->A04(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/6Q0;->A0J:LX/7sb;

    invoke-virtual {v6, v0}, LX/7ea;->A01(LX/7sb;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Q0;

    iget-object v0, v0, LX/6Q0;->A0K:Ljava/lang/Object;

    check-cast v0, LX/5Zl;

    iget-object v0, v0, LX/5Zl;->A04:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5U(Ljava/util/List;Z)V

    return-void

    :cond_4
    invoke-virtual {p0, v6, p1}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5T(LX/7ea;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/8zC;

    invoke-direct {v0, p0, v1}, LX/8zC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0, p1, p2}, LX/5ks;->A0a(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 39

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    invoke-super {v13, v14}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v13, LX/4cL;->A06:LX/2tf;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/4cN;->A05:LX/3dV;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/4cL;->A01:LX/2uE;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/4cL;->A00:LX/3Gv;

    move-object/from16 v38, v0

    iget-object v0, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0F:LX/5oL;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/4wV;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0B:LX/5Xa;

    move-object/from16 v16, v0

    iget-object v15, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0C:LX/3KY;

    iget-object v12, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/36b;

    iget-object v11, v13, LX/4cS;->A00:LX/36W;

    iget-object v10, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0D:LX/1dN;

    iget-object v9, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0K:LX/1dO;

    iget-object v8, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/1dM;

    iget-object v7, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0A:LX/508;

    iget-object v6, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0H:LX/36Q;

    iget-object v5, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/7fu;

    iget-object v4, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/36c;

    iget-object v3, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/32y;

    iget-object v2, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0L:LX/1d4;

    iget-object v1, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Q:LX/31z;

    const/16 v37, 0x0

    new-instance v0, LX/8xQ;

    move-object/from16 v31, v9

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v17

    move-object/from16 v35, v1

    move-object/from16 v36, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v18

    move-object/from16 v27, v3

    move-object/from16 v28, v21

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v20

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object v15, v0

    move-object/from16 v16, v38

    invoke-direct/range {v15 .. v37}, LX/8xQ;-><init>(LX/3Gv;LX/7fu;LX/3dV;LX/2uE;LX/1dM;LX/508;LX/5Xa;LX/3KY;LX/1dN;LX/36b;LX/5oL;LX/32y;LX/2tf;LX/36Q;LX/36W;LX/1dO;LX/1d4;LX/36c;LX/4wV;LX/31z;Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v13}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0SA;->A0N(Z)V

    const v0, 0x7f0e046d

    invoke-virtual {v13, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0I:LX/3Ry;

    invoke-static {v13}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    invoke-virtual {v13}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    iget-object v0, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0E:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/4cN;->A0C:LX/32k;

    invoke-static {v13, v0, v1}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0, v13, v14}, LX/5ks;->A0O(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0P:LX/4wV;

    invoke-virtual {v0, v13}, LX/37e;->A04(Landroid/content/Context;)V

    new-instance v1, LX/7NU;

    invoke-direct {v1}, LX/7NU;-><init>()V

    iput v3, v1, LX/7NU;->A00:I

    iput-boolean v3, v1, LX/7NU;->A08:Z

    iput-boolean v3, v1, LX/7NU;->A05:Z

    const-string v0, "whatsapp_group_chat"

    iput-object v0, v1, LX/7NU;->A04:Ljava/lang/String;

    new-instance v0, LX/6qB;

    invoke-direct {v0, v13, v1, v13}, LX/6qB;-><init>(Landroid/content/Context;LX/7NU;Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    const v0, 0x7f0b0f00

    invoke-static {v13, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0, v14}, LX/6N6;->A0E(Landroid/os/Bundle;)V

    const v0, 0x7f0b10ce

    invoke-static {v13, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x26

    invoke-static {v1, v13, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v14, v13, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A02:Landroid/os/Bundle;

    invoke-virtual {v13}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5R()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

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

    const v0, 0x7f0b0f02

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A0D()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0R:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A02()LX/7sV;

    move-result-object v5

    iget-object v4, v5, LX/7sV;->A03:LX/7sb;

    iget-wide v2, v4, LX/7sb;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v4, LX/7sb;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "live_location_zoom"

    iget v0, v5, LX/7sV;->A02:F

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, LX/6N6;->A05()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    iget-object v1, v0, LX/6qC;->A04:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6qC;->A0D:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A0E()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0}, LX/6qC;->A0K()V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0}, LX/5ks;->A0F()V

    invoke-virtual {p0}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A5R()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A05:LX/7vX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7vX;->A02()LX/7sV;

    move-result-object v2

    iget v1, v2, LX/7sV;->A02:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v3, v2, LX/7sV;->A03:LX/7sb;

    iget-wide v1, v3, LX/7sb;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, v3, LX/7sb;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    iget v1, v0, LX/6qC;->A02:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/6qC;

    invoke-virtual {v0, p1}, LX/6N6;->A0F(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0N:LX/5ks;

    invoke-virtual {v0, p1}, LX/5ks;->A0P(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

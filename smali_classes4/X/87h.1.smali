.class public LX/87h;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pT;


# instance fields
.field public A00:LX/4NW;

.field public A01:LX/8pb;

.field public A02:LX/7QV;

.field public A03:Z

.field public final A04:LX/87A;

.field public final A05:LX/87A;

.field public final A06:LX/87B;

.field public final A07:LX/7Tl;

.field public final A08:LX/6qo;

.field public final A09:LX/5Wx;

.field public final A0A:LX/36Q;

.field public final A0B:LX/5Xo;

.field public final A0C:LX/7is;

.field public final A0D:LX/472;


# direct methods
.method public constructor <init>(LX/2Un;LX/2Uo;LX/87A;LX/87A;LX/87B;LX/6qo;LX/5Wx;LX/7WS;LX/6BG;LX/8pb;LX/8pd;LX/36Q;LX/5Xo;LX/879;LX/472;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p15

    iput-object v8, p0, LX/87h;->A0D:LX/472;

    iput-object p3, p0, LX/87h;->A04:LX/87A;

    move-object/from16 v6, p12

    iput-object v6, p0, LX/87h;->A0A:LX/36Q;

    move-object/from16 v7, p13

    iput-object v7, p0, LX/87h;->A0B:LX/5Xo;

    move-object/from16 v0, p14

    invoke-virtual {p2, v0, p4}, LX/2Uo;->A00(LX/8mo;LX/8pI;)LX/7Tl;

    move-result-object v0

    iput-object v0, p0, LX/87h;->A07:LX/7Tl;

    move-object v1, p6

    iput-object p6, p0, LX/87h;->A08:LX/6qo;

    move-object/from16 v2, p7

    iput-object v2, p0, LX/87h;->A09:LX/5Wx;

    const v0, 0x33f737eb

    invoke-virtual {p1, v0}, LX/2Un;->A00(I)LX/7is;

    move-result-object v0

    iput-object v0, p0, LX/87h;->A0C:LX/7is;

    new-instance v0, LX/4NW;

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v8}, LX/4NW;-><init>(LX/6qo;LX/5Wx;LX/7WS;LX/6BG;LX/8pd;LX/36Q;LX/5Xo;LX/472;)V

    iput-object v0, p0, LX/87h;->A00:LX/4NW;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/87h;->A01:LX/8pb;

    iput-object p4, p0, LX/87h;->A05:LX/87A;

    iput-object p5, p0, LX/87h;->A06:LX/87B;

    return-void
.end method

.method public static A00(LX/87h;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/87h;->A01()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/87h;->A00:LX/4NW;

    iget-object v0, v0, LX/4NW;->A01:LX/7j1;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {v0}, LX/7j1;->A04()I

    move-result v0

    return v0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/87h;->A0C:LX/7is;

    invoke-virtual {v1}, LX/7is;->A05()V

    const-string v0, "gps_request_start"

    invoke-virtual {v1, v0}, LX/7is;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/87h;->A03:Z

    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v2, p0, LX/87h;->A00:LX/4NW;

    iget v1, v2, LX/4NW;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/87h;->A04:LX/87A;

    invoke-virtual {v2}, LX/4NW;->A0H()I

    move-result v2

    invoke-static {p0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1a

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/87h;->A04:LX/87A;

    invoke-virtual {v2}, LX/4NW;->A0H()I

    move-result v2

    invoke-static {p0}, LX/87h;->A00(LX/87h;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1b

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/87A;->A07(Ljava/lang/Integer;II)V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/87h;->A00:LX/4NW;

    iget-object v0, v2, LX/4NW;->A04:LX/5Wx;

    iget-object v1, v2, LX/4NW;->A05:LX/7WS;

    invoke-virtual {v0}, LX/5Wx;->A00()LX/7j1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7WS;->A00()LX/7j1;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, LX/4NW;->A0L(LX/7j1;)V

    invoke-virtual {v2}, LX/4NW;->A0K()V

    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/87h;->A00:LX/4NW;

    const/4 v0, 0x3

    iput v0, v2, LX/4NW;->A00:I

    iget-object v1, v2, LX/4NW;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/4NW;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/4NW;->A0I()LX/4yD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public A06()V
    .locals 4

    iget-object v3, p0, LX/87h;->A00:LX/4NW;

    iget-object v2, v3, LX/4NW;->A0A:LX/472;

    const/16 v1, 0x17

    new-instance v0, LX/5sV;

    invoke-direct {v0, v3, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07(I)V
    .locals 3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "error_type"

    const-string v0, "location_error"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_description"

    const-string v0, "System location providers - GPS and Network providers - are not available"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/87h;->A06:LX/87B;

    const/16 v0, 0x33

    invoke-virtual {v1, v2, p1, v0}, LX/87B;->BJ2(Ljava/util/Map;II)V

    iget-object v0, p0, LX/87h;->A0C:LX/7is;

    invoke-virtual {v0}, LX/7is;->A03()V

    return-void
.end method

.method public A08(LX/7K2;)V
    .locals 9

    move-object v4, p0

    iget-boolean v0, p0, LX/87h;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/87h;->A03:Z

    iget-object v2, p0, LX/87h;->A00:LX/4NW;

    iget v1, v2, LX/4NW;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/4NW;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/4NW;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v5, p0, LX/87h;->A0C:LX/7is;

    const-string v0, "gps_request_end"

    invoke-virtual {v5, v0}, LX/7is;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/87h;->A07:LX/7Tl;

    iget-object v3, p1, LX/7K2;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v6, p1, LX/7K2;->A02:Ljava/lang/String;

    iget v8, p1, LX/7K2;->A00:F

    const-string v7, "device"

    invoke-virtual/range {v2 .. v8}, LX/7Tl;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8pT;LX/7is;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/87h;->A09:LX/5Wx;

    invoke-virtual {v3}, LX/5Wx;->A00()LX/7j1;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "device"

    iget-object v0, v2, LX/7j1;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7j1;->A00(LX/7j1;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v0, p1, LX/7K2;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v1, v0}, LX/7jI;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Wx;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/5Wx;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/87h;->A01:LX/8pb;

    invoke-interface {v0}, LX/8pb;->BUX()V

    return-void
.end method

.method public A09(LX/7QV;I)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/87h;->A06:LX/87B;

    const-string v0, "imprecise_location_tile"

    invoke-virtual {p1, v0}, LX/7QV;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget v2, p1, LX/7QV;->A00:I

    const/16 v1, 0x1c

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    const/16 v1, 0x1b

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v1, 0x1d

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, p2, v0}, LX/87B;->BJ2(Ljava/util/Map;II)V

    :cond_2
    return-void
.end method

.method public A0A()Z
    .locals 3

    iget-object v0, p0, LX/87h;->A00:LX/4NW;

    iget v2, v0, LX/4NW;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BTH(LX/7QV;I)V
    .locals 3

    iput-object p1, p0, LX/87h;->A02:LX/7QV;

    iget-object v2, p0, LX/87h;->A00:LX/4NW;

    iget v1, v2, LX/4NW;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v1, -0x1

    const/4 v0, 0x6

    if-ne p2, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    iput v0, v2, LX/4NW;->A00:I

    iget-object v1, v2, LX/4NW;->A02:Landroid/os/Handler;

    iget-object v0, v2, LX/4NW;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/4NW;->A0I()LX/4yD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/87h;->A01:LX/8pb;

    invoke-interface {v0, p1, p2}, LX/8pb;->BTG(LX/7QV;I)V

    :cond_2
    iget-object v0, p0, LX/87h;->A0C:LX/7is;

    invoke-virtual {v0}, LX/7is;->A03()V

    return-void
.end method

.method public BTI(LX/7j1;)V
    .locals 4

    iget-object v3, p0, LX/87h;->A00:LX/4NW;

    iget v1, v3, LX/4NW;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/4NW;->A02:Landroid/os/Handler;

    iget-object v0, v3, LX/4NW;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/4NW;->A0A:LX/472;

    const/16 v1, 0x10

    new-instance v0, LX/5sY;

    invoke-direct {v0, v3, v1, p1}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/87h;->A0C:LX/7is;

    invoke-virtual {v0}, LX/7is;->A04()V

    return-void
.end method

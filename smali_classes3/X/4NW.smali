.class public LX/4NW;
.super LX/0Y8;


# instance fields
.field public A00:I

.field public A01:LX/7j1;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/6qo;

.field public final A04:LX/5Wx;

.field public final A05:LX/7WS;

.field public final A06:LX/6BG;

.field public final A07:LX/8pd;

.field public final A08:LX/36Q;

.field public final A09:LX/5Xo;

.field public final A0A:LX/472;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6qo;LX/5Wx;LX/7WS;LX/6BG;LX/8pd;LX/36Q;LX/5Xo;LX/472;)V
    .locals 2

    invoke-direct {p0}, LX/0Y8;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/4NW;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/4NW;->A00:I

    const/16 v1, 0x16

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4NW;->A0B:Ljava/lang/Runnable;

    iput-object p8, p0, LX/4NW;->A0A:LX/472;

    iput-object p6, p0, LX/4NW;->A08:LX/36Q;

    iput-object p7, p0, LX/4NW;->A09:LX/5Xo;

    iput-object p2, p0, LX/4NW;->A04:LX/5Wx;

    iput-object p4, p0, LX/4NW;->A06:LX/6BG;

    iput-object p5, p0, LX/4NW;->A07:LX/8pd;

    iput-object p1, p0, LX/4NW;->A03:LX/6qo;

    iput-object p3, p0, LX/4NW;->A05:LX/7WS;

    const/16 v1, 0x17

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p8, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0H()I
    .locals 1

    iget v0, p0, LX/4NW;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x6

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0I()LX/4yD;
    .locals 4

    iget v0, p0, LX/4NW;->A00:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, LX/6r0;

    invoke-direct {v1}, LX/6r0;-><init>()V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/4NW;->A09:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NW;->A07:LX/8pd;

    new-instance v1, LX/4y6;

    invoke-direct {v1, v0, v3}, LX/4y6;-><init>(LX/8pd;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/4NW;->A01:LX/7j1;

    iget-object v2, v0, LX/7j1;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/16 v1, 0x28

    new-instance v0, LX/56d;

    invoke-direct {v0, p0, v1}, LX/56d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4xm;

    invoke-direct {v1, v0, v2}, LX/4xm;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    iget-object v2, p0, LX/4NW;->A01:LX/7j1;

    if-eqz v2, :cond_1

    const/16 v0, 0x29

    new-instance v1, LX/56d;

    invoke-direct {v1, p0, v0}, LX/56d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4xw;

    invoke-direct {v0, v2, v1}, LX/4xw;-><init>(LX/7j1;LX/5hT;)V

    return-object v0

    :cond_1
    :pswitch_3
    iget-object v0, p0, LX/4NW;->A01:LX/7j1;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/7j1;->A08:Ljava/lang/String;

    :cond_2
    const/16 v1, 0x2a

    new-instance v0, LX/56d;

    invoke-direct {v0, p0, v1}, LX/56d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4xv;

    invoke-direct {v1, v0, v3}, LX/4xv;-><init>(LX/5hT;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/6r1;

    invoke-direct {v1}, LX/6r1;-><init>()V

    return-object v1

    :pswitch_5
    const/16 v1, 0x27

    new-instance v0, LX/56d;

    invoke-direct {v0, p0, v1}, LX/56d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4xj;

    invoke-direct {v1, v0}, LX/4xj;-><init>(Landroid/view/View$OnClickListener;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0J()V
    .locals 4

    iget-object v0, p0, LX/4NW;->A08:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4NW;->A03:LX/6qo;

    invoke-virtual {v0}, LX/6qo;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, LX/4NW;->A00:I

    iget-object v3, p0, LX/4NW;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/4NW;->A0B:Ljava/lang/Runnable;

    iget-object v0, p0, LX/4NW;->A09:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-virtual {p0}, LX/4NW;->A0K()V

    return-void

    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/4NW;->A05:LX/7WS;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/7WS;->A00()LX/7j1;

    move-result-object v0

    iput-object v0, p0, LX/4NW;->A01:LX/7j1;

    invoke-virtual {v0}, LX/7j1;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/7WS;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/7WS;->A0B:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    :cond_2
    iput v0, p0, LX/4NW;->A00:I

    goto :goto_1

    :cond_3
    iput v1, p0, LX/4NW;->A00:I

    goto :goto_1
.end method

.method public final A0K()V
    .locals 2

    invoke-virtual {p0}, LX/4NW;->A0I()LX/4yD;

    move-result-object v1

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0L(LX/7j1;)V
    .locals 11

    invoke-virtual {p1}, LX/7j1;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4NW;->A05:LX/7WS;

    invoke-virtual {v0}, LX/7WS;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/7WS;->A0B:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x7

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    :cond_1
    :goto_0
    iput v0, p0, LX/4NW;->A00:I

    iput-object p1, p0, LX/4NW;->A01:LX/7j1;

    return-void

    :cond_2
    iget-object v0, p0, LX/4NW;->A09:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/4NW;->A05:LX/7WS;

    iget-object v0, p1, LX/7j1;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p1, LX/7j1;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, v2, LX/7WS;->A08:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/7WS;->A0A:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    iget-wide v6, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v8, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v5, Landroid/location/Geocoder;

    invoke-direct {v5, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v10, 0x1

    :try_start_0
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateCountryCodeFromLatLng/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/7WS;->A0B:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

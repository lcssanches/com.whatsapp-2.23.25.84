.class public final LX/87q;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pY;


# instance fields
.field public final synthetic A00:LX/7WS;

.field public final synthetic A01:LX/3gF;


# direct methods
.method public constructor <init>(LX/7WS;LX/3gF;)V
    .locals 0

    iput-object p1, p0, LX/87q;->A00:LX/7WS;

    iput-object p2, p0, LX/87q;->A01:LX/3gF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSh(Landroid/location/Address;)V
    .locals 17

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object/from16 v1, p0

    iget-object v4, v1, LX/87q;->A00:LX/7WS;

    iget-object v0, v4, LX/7WS;->A0B:LX/5Xo;

    invoke-virtual {v0}, LX/5Xo;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/87q;->A01:LX/3gF;

    iget-object v3, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    iget-object v2, v4, LX/7WS;->A0D:LX/37c;

    iget-object v1, v4, LX/7WS;->A0A:LX/36W;

    invoke-virtual {v4}, LX/7WS;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/37c;->A02(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v13, 0x0

    const-string v16, "approx_default"

    new-instance v7, LX/7j1;

    move-object v11, v9

    move-object v12, v10

    move-object v15, v13

    invoke-direct/range {v7 .. v16}, LX/7j1;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/7WS;->A05:LX/6qo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v6, LX/7Vv;->A04:LX/7Pz;

    invoke-static {v5}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "default_location_last_updated"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v5}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v7}, LX/7j1;->A06()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/7Vv;->A03:LX/2jT;

    iget-object v0, v6, LX/7Vv;->A00:LX/2rr;

    invoke-static {v0, v1, v2}, LX/34J;->A01(LX/2rr;LX/2jT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default_search_location"

    invoke-static {v3, v0, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v4, LX/7WS;->A00:LX/7j1;

    iget-object v1, v4, LX/7WS;->A0C:LX/7is;

    const-string v0, "approx_default_geocoder_success"

    invoke-virtual {v1, v0}, LX/7is;->A06(Ljava/lang/String;)V

    const-string v0, "approx_default_location_end"

    invoke-virtual {v1, v0}, LX/7is;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7is;->A04()V

    :cond_1
    return-void
.end method

.method public Bct()V
    .locals 4

    iget-object v1, p0, LX/87q;->A00:LX/7WS;

    iget-object v0, v1, LX/7WS;->A0C:LX/7is;

    invoke-virtual {v0}, LX/7is;->A03()V

    iget-object v3, v1, LX/7WS;->A01:LX/2rr;

    const-string v2, "Approx location could not be generated"

    const/4 v1, 0x0

    const-string v0, "directory_geocoder_timed_out"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

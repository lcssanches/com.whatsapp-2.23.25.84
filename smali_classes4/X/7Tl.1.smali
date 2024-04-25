.class public LX/7Tl;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/88x;

.field public A01:LX/6kR;

.field public final A02:LX/28v;

.field public final A03:LX/8mo;

.field public final A04:LX/8pI;

.field public final A05:LX/2By;


# direct methods
.method public constructor <init>(LX/28v;LX/8mo;LX/8pI;LX/2By;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Tl;->A04:LX/8pI;

    iput-object p2, p0, LX/7Tl;->A03:LX/8mo;

    iput-object p4, p0, LX/7Tl;->A05:LX/2By;

    iput-object p1, p0, LX/7Tl;->A02:LX/28v;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7Tl;->A01:LX/6kR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/878;->A07:LX/7iy;

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7Tl;->A01:LX/6kR;

    iget-object v0, v0, LX/878;->A07:LX/7iy;

    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Tl;->A01:LX/6kR;

    const/4 v1, 0x1

    iget-object v0, v0, LX/878;->A07:LX/7iy;

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Tl;->A01:LX/6kR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Lcom/google/android/gms/maps/model/LatLng;LX/8pT;LX/7is;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 18

    move-object/from16 v12, p1

    iget-wide v2, v12, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v12, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v6, 0xa

    invoke-static {v2, v3, v0, v1, v6}, LX/7kN;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, LX/7kN;->A04(IJJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/7Tl;->A00()V

    new-instance v11, LX/88x;

    move-object v14, v2

    move-object/from16 v13, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v11 .. v17}, LX/88x;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/8pT;LX/7Tl;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v11, v2, LX/7Tl;->A00:LX/88x;

    iget-object v1, v2, LX/7Tl;->A02:LX/28v;

    iget-object v8, v2, LX/7Tl;->A04:LX/8pI;

    iget-object v7, v2, LX/7Tl;->A03:LX/8mo;

    iget-object v0, v2, LX/7Tl;->A05:LX/2By;

    iget-object v12, v0, LX/2By;->A00:LX/2zN;

    iget-object v0, v1, LX/28v;->A00:LX/3ky;

    iget-object v1, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v5

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v14

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v10

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AHb()LX/8mn;

    move-result-object v6

    invoke-static {v1}, LX/6LG;->A0c(LX/3I0;)LX/2ua;

    move-result-object v9

    new-instance v3, LX/6kR;

    move-object/from16 v13, p3

    invoke-direct/range {v3 .. v14}, LX/6kR;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/2rr;LX/8mn;LX/8mo;LX/8pI;LX/2ua;LX/36W;LX/8po;LX/2zN;LX/7is;LX/472;)V

    invoke-virtual {v3}, LX/878;->A0A()V

    iput-object v3, v2, LX/7Tl;->A01:LX/6kR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

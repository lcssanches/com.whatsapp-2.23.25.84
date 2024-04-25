.class public final LX/8Wl;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/6kc;


# direct methods
.method public constructor <init>(LX/6kc;)V
    .locals 1

    iput-object p1, p0, LX/8Wl;->this$0:LX/6kc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p1

    check-cast v8, LX/7K2;

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8Wl;->this$0:LX/6kc;

    iget-object v0, v1, LX/6kc;->A03:LX/6qo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6qo;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v11

    const/4 v10, 0x0

    iget-boolean v0, v11, LX/6NY;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v9, v11, LX/6NY;->A0Z:LX/4NX;

    iget-object v0, v8, LX/7K2;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v5

    iget-object v4, v11, LX/6NY;->A04:LX/7sY;

    iget v4, v4, LX/7sY;->A01:F

    invoke-static {v5, v4}, LX/7YG;->A01(LX/7sb;F)LX/7RW;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/16 v5, 0x3e8

    new-instance v4, LX/7VA;

    invoke-direct {v4, v7, v5, v6}, LX/7VA;-><init>(LX/7RW;IZ)V

    invoke-virtual {v9, v4}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iput-boolean v10, v11, LX/6NY;->A0D:Z

    iget-object v9, v11, LX/6NY;->A0L:LX/7Tl;

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    iget-object v13, v8, LX/7K2;->A02:Ljava/lang/String;

    iget v15, v8, LX/7K2;->A00:F

    const-string v14, "device"

    invoke-virtual/range {v9 .. v15}, LX/7Tl;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8pT;LX/7is;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    const-string v0, "businessDirectorySharedPrefs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

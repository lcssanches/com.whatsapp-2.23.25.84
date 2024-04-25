.class public final LX/7vZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    iput-object p1, p0, LX/7vZ;->A00:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bk2(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "pan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hscroll_swipe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/7vZ;->A00:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v0, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/7vX;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v3

    invoke-virtual {v0}, LX/7vX;->A02()LX/7sV;

    move-result-object v2

    iget-object v0, v3, LX/6NY;->A03:LX/7sV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7sV;->A03:LX/7sb;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/7sV;->A03:LX/7sb;

    invoke-static {v1}, LX/7sb;->A03(LX/7sb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v0}, LX/7sb;->A03(LX/7sb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v1, v0}, LX/7jI;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v6, v3, LX/6NY;->A0K:LX/87B;

    iget v1, v2, LX/7sV;->A02:F

    iget-object v0, v3, LX/6NY;->A08:LX/7Xc;

    iget v5, v0, LX/7Xc;->A01:I

    iget v4, v0, LX/7Xc;->A00:I

    iget-object v0, v3, LX/6NY;->A05:LX/7j1;

    invoke-static {v0}, LX/7j1;->A03(LX/7j1;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "compact_marker_count"

    invoke-static {v0, v1, v4}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "regular_marker_count"

    invoke-static {v0, v1, v5}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v0, "biz_in_viewport"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xb

    const/16 v11, 0x41

    const/4 v12, 0x7

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    :cond_1
    iput-object v2, v3, LX/6NY;->A03:LX/7sV;

    :cond_2
    return-void
.end method

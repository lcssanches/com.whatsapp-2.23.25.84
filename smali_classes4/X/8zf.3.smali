.class public LX/8zf;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ke;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8zf;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8zf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8zf;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/7vX;LX/8zf;)V
    .locals 5

    iget-object v2, p1, LX/8zf;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rI;

    iget-object v4, p1, LX/8zf;->A01:Ljava/lang/Object;

    check-cast v4, LX/6r7;

    invoke-virtual {p0}, LX/7vX;->A06()V

    iget-object v0, v4, LX/6r7;->A01:LX/7j1;

    iput-object v0, v2, LX/6rI;->A00:LX/7j1;

    iget-object v0, v2, LX/6rI;->A02:LX/7Xc;

    if-nez v0, :cond_0

    iget-object v3, v2, LX/6rI;->A08:LX/5RN;

    const/4 v1, 0x0

    new-instance v0, LX/7Xc;

    invoke-direct {v0, p0, v1, v3}, LX/7Xc;-><init>(LX/7vX;LX/7PE;LX/5RN;)V

    iput-object v0, v2, LX/6rI;->A02:LX/7Xc;

    :cond_0
    iget-object v0, v4, LX/6r7;->A00:LX/7sY;

    iget v0, v0, LX/7sY;->A01:F

    invoke-virtual {v2, v0}, LX/6rI;->A0A(F)LX/7sV;

    move-result-object v0

    invoke-static {v0}, LX/7YG;->A00(LX/7sV;)LX/7RW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7vX;->A0A(LX/7RW;)V

    iget-object v0, v2, LX/6rI;->A02:LX/7Xc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Xc;->A01()V

    :cond_1
    iget-object v3, v2, LX/6rI;->A02:LX/7Xc;

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/6rI;->A00:LX/7j1;

    iget-object v0, v4, LX/6r7;->A02:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/7Xc;->A04(LX/7j1;Ljava/util/List;)V

    :cond_2
    iget-object v1, v2, LX/6rI;->A02:LX/7Xc;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/6r7;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7Xc;->A06(Ljava/util/List;)V

    :cond_3
    iget-object v1, v2, LX/6rI;->A02:LX/7Xc;

    if-eqz v1, :cond_4

    iget-object v4, v4, LX/6r7;->A04:LX/8wH;

    iget v0, v1, LX/7Xc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v1, LX/7Xc;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/7sV;->A00(LX/7vX;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, LX/6rI;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    iget-object v0, v2, LX/6rI;->A07:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    iget-object v0, v2, LX/6rI;->A04:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {p0, v0}, LX/7vX;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public final BUk(LX/7vX;)V
    .locals 15

    iget v0, p0, LX/8zf;->A02:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8zf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/8zf;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07080c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v6, v0, v1, v1}, LX/7vX;->A08(III)V

    new-instance v1, LX/7QE;

    invoke-direct {v1}, LX/7QE;-><init>()V

    invoke-static {v2}, LX/7sb;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/7sb;

    move-result-object v0

    iput-object v0, v1, LX/7QE;->A02:LX/7sb;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, v1, LX/7QE;->A01:F

    invoke-virtual {v1}, LX/7QE;->A00()LX/7sV;

    move-result-object v0

    invoke-static {v0}, LX/7YG;->A00(LX/7sV;)LX/7RW;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7vX;->A0A(LX/7RW;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/8zf;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v5, p0, LX/8zf;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iput-object v6, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/7vX;

    if-eqz p1, :cond_1

    invoke-virtual {v7}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A5T()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/7vX;->A0E(Z)V

    iget-object v1, v6, LX/7vX;->A0T:LX/7Qi;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Qi;->A01:Z

    invoke-virtual {v1}, LX/7Qi;->A00()V

    :cond_1
    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/5RN;

    if-eqz v2, :cond_21

    new-instance v1, LX/7PE;

    invoke-direct {v1, v7}, LX/7PE;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    new-instance v0, LX/7Xc;

    invoke-direct {v0, v6, v1, v2}, LX/7Xc;-><init>(LX/7vX;LX/7PE;LX/5RN;)V

    iput-object v0, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/7Xc;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_search_filters"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_map_view_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v9, LX/7sY;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_search_location"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7j1;->A02(Ljava/lang/String;)LX/7j1;

    move-result-object v10

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_csvm_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_map_business_marker_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v14}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v9}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_parent_category"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v12, LX/7sS;

    iget-object v11, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/7Xc;

    const-string v3, "businessMarkerManager"

    if-nez v11, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v8, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A04:LX/5IY;

    if-eqz v8, :cond_20

    new-instance v4, LX/4NG;

    invoke-direct/range {v4 .. v14}, LX/4NG;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0wY;LX/5IY;LX/7sY;LX/7j1;LX/7Xc;LX/7sS;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, v4, v7}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v0, LX/6NY;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, LX/6NY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/6kc;->A06:LX/6NY;

    invoke-virtual {v7}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v2, v0, LX/6NY;->A0H:LX/08S;

    new-instance v1, LX/8We;

    invoke-direct {v1, v7}, LX/8We;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x34

    invoke-static {v7, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v2, v0, LX/6NY;->A0G:LX/08P;

    new-instance v1, LX/8Wf;

    invoke-direct {v1, v7}, LX/8Wf;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x35

    invoke-static {v7, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v2, v0, LX/6NY;->A0a:LX/4NX;

    new-instance v1, LX/8Wg;

    invoke-direct {v1, v7}, LX/8Wg;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x2e

    invoke-static {v7, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v2, v0, LX/6NY;->A0F:LX/08P;

    sget-object v1, LX/8YF;->A00:LX/8YF;

    const/16 v0, 0x2f

    invoke-static {v7, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v2, v0, LX/6NY;->A0b:LX/4NX;

    new-instance v1, LX/8Wh;

    invoke-direct {v1, v7}, LX/8Wh;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x30

    invoke-static {v7, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v2, v0, LX/6NY;->A0Z:LX/4NX;

    new-instance v1, LX/8Wi;

    invoke-direct {v1, v7}, LX/8Wi;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x31

    invoke-static {v7, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/7Xc;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, LX/7Xc;->A07:LX/08S;

    new-instance v1, LX/8Wj;

    invoke-direct {v1, v7}, LX/8Wj;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x32

    invoke-static {v7, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v2, v0, LX/6NY;->A0Y:LX/4NX;

    new-instance v1, LX/8Wk;

    invoke-direct {v1, v7}, LX/8Wk;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    const/16 v0, 0x33

    invoke-static {v7, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v4

    if-nez v5, :cond_6

    iget-object v1, v4, LX/6NY;->A0X:LX/5Xo;

    invoke-virtual {v1}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x1188

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/6NY;->A0A:Ljava/util/ArrayList;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/7gj;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ss;

    iget-object v2, v4, LX/6NY;->A08:LX/7Xc;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7Xc;->A0B:LX/7iq;

    iget-object v0, v0, LX/7iq;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Q6;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/7Xc;->A09:LX/7PE;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v1}, LX/7PE;->A00(LX/7ss;LX/6Q6;)V

    :cond_4
    :goto_0
    iget-object v1, v7, LX/05i;->A06:LX/08G;

    iget-object v0, v7, LX/6kc;->A04:Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_1f

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v0, v7, LX/6kc;->A04:Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00:LX/08S;

    new-instance v1, LX/8Wl;

    invoke-direct {v1, v7}, LX/8Wl;-><init>(LX/6kc;)V

    const/16 v0, 0x36

    invoke-static {v7, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/7vX;

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    new-instance v1, LX/8y4;

    invoke-direct {v1, v7, v0}, LX/8y4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7vX;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/8y1;

    invoke-direct {v0, v7, v1}, LX/8y1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7vX;->A0B:LX/8kc;

    :cond_5
    iget-object v0, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/7vX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7vX;->A0R:LX/6N6;

    new-instance v0, LX/7vZ;

    invoke-direct {v0, v7}, LX/7vZ;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    iput-object v0, v1, LX/6N6;->A0T:LX/8tK;

    return-void

    :cond_6
    iget-object v2, v7, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/7Xc;

    if-nez v2, :cond_7

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v4, LX/6NY;->A07:LX/7ss;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7ss;->A09:Z

    :cond_8
    iput-object v2, v4, LX/6NY;->A08:LX/7Xc;

    iget-object v0, v2, LX/7Xc;->A07:LX/08S;

    iput-object v0, v4, LX/6NY;->A02:LX/08S;

    invoke-virtual {v2}, LX/7Xc;->A01()V

    iget-object v1, v4, LX/6NY;->A05:LX/7j1;

    iget-object v0, v4, LX/6NY;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, LX/7Xc;->A04(LX/7j1;Ljava/util/List;)V

    iget-object v1, v4, LX/6NY;->A07:LX/7ss;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7ss;->A09:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7Xc;->A05(LX/7ss;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/7Xc;->A02()V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/8zf;->A00:Ljava/lang/Object;

    check-cast v5, LX/6qC;

    iget-object v4, p0, LX/8zf;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v5, LX/6qC;->A07:LX/6Q2;

    if-nez v3, :cond_a

    iget-object v2, v5, LX/6qC;->A08:LX/70m;

    iget-object v1, v5, LX/6qC;->A09:LX/7cU;

    if-nez v1, :cond_9

    new-instance v1, LX/6Q7;

    invoke-direct {v1, v4, v5}, LX/6Q7;-><init>(Landroid/content/Context;LX/6qC;)V

    iput-object v1, v5, LX/6qC;->A09:LX/7cU;

    :cond_9
    const v0, 0x7f08070e

    invoke-static {v4, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/6Q2;

    invoke-direct {v3, v0, v6, v2, v1}, LX/6Q2;-><init>(Landroid/graphics/drawable/Drawable;LX/7vX;LX/70m;LX/7cU;)V

    iput-object v3, v5, LX/6qC;->A07:LX/6Q2;

    :cond_a
    invoke-virtual {v6, v3}, LX/7vX;->A0C(LX/7vR;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/7vR;->A05(Z)V

    return-void

    :pswitch_2
    invoke-static {v6, p0}, LX/8zf;->A00(LX/7vX;LX/8zf;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/8zf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v4, p0, LX/8zf;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iput-object v6, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5V()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/7vX;->A0E(Z)V

    iget-object v1, v6, LX/7vX;->A0T:LX/7Qi;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7Qi;->A01:Z

    invoke-virtual {v1}, LX/7Qi;->A00()V

    :cond_b
    iget-object v1, v3, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1504

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A04:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0598

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    iput-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0B:Lcom/whatsapp/TextEmojiLabel;

    if-nez v1, :cond_c

    const-string v0, "mapViewChipText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b0320

    invoke-virtual {v3, v1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v3, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/view/View;

    iget-object v1, v3, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b086c

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/view/View;

    const-string v7, "businessProfileSheet"

    if-nez v1, :cond_d

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x7f0b03cc

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0H:LX/5XY;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v6}, LX/5XY;->A05(Landroid/view/View;)V

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A02:Landroid/view/View;

    if-nez v1, :cond_e

    invoke-static {v7}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x7f0b0387

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A09:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v1, :cond_f

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v2, 0x1

    new-instance v0, LX/8x9;

    invoke-direct {v0, v3, v2}, LX/8x9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7UA;)V

    iget-object v1, v3, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0218

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b10ce

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0A:LX/5I3;

    if-eqz v1, :cond_1c

    new-instance v0, LX/4NA;

    invoke-direct {v0, v4, v3, v1}, LX/4NA;-><init>(Landroid/os/Bundle;LX/0wY;LX/5I3;)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0, v3}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v0, LX/6NS;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/6NS;

    iput-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    const-string v4, "viewModel"

    if-nez v0, :cond_10

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v2, v0, LX/6NS;->A0i:LX/4NX;

    new-instance v1, LX/8WW;

    invoke-direct {v1, v3}, LX/8WW;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x26

    invoke-static {v3, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_11

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, v0, LX/6NS;->A0N:LX/08S;

    new-instance v1, LX/8WX;

    invoke-direct {v1, v3}, LX/8WX;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x27

    invoke-static {v3, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_12

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v2, v0, LX/6NS;->A0g:LX/4NX;

    new-instance v1, LX/8WY;

    invoke-direct {v1, v3}, LX/8WY;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x28

    invoke-static {v3, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_13

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v2, v0, LX/6NS;->A0P:LX/08S;

    new-instance v1, LX/8WZ;

    invoke-direct {v1, v3}, LX/8WZ;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x29

    invoke-static {v3, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_14

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v2, v0, LX/6NS;->A0h:LX/4NX;

    new-instance v1, LX/8Wa;

    invoke-direct {v1, v3}, LX/8Wa;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x2a

    invoke-static {v3, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_15

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v2, v0, LX/6NS;->A0Q:LX/08S;

    new-instance v1, LX/8Wb;

    invoke-direct {v1, v3}, LX/8Wb;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x2b

    invoke-static {v3, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_16

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v2, v0, LX/6NS;->A0f:LX/4NX;

    new-instance v1, LX/8Wc;

    invoke-direct {v1, v3}, LX/8Wc;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x2c

    invoke-static {v3, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_17

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v2, v0, LX/6NS;->A0O:LX/08S;

    new-instance v1, LX/8Wd;

    invoke-direct {v1, v3}, LX/8Wd;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x2d

    invoke-static {v3, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/05i;->A06:LX/08G;

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0F:Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0F:Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00:LX/08S;

    new-instance v1, LX/8WV;

    invoke-direct {v1, v3}, LX/8WV;-><init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    const/16 v0, 0x25

    invoke-static {v3, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    if-eqz v2, :cond_19

    new-instance v0, LX/7vV;

    invoke-direct {v0, v2, v3}, LX/7vV;-><init>(LX/7vX;Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    iput-object v0, v2, LX/7vX;->A09:LX/8ka;

    new-instance v0, LX/7Hh;

    invoke-direct {v0, v2, v3}, LX/7Hh;-><init>(LX/7vX;Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V

    iput-object v0, v2, LX/7vX;->A0L:LX/7Hh;

    iget-object v0, v2, LX/7vX;->A0R:LX/6N6;

    iget-boolean v0, v0, LX/6N6;->A0V:Z

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/7vX;->A05()V

    :cond_18
    const/4 v1, 0x0

    new-instance v0, LX/8y1;

    invoke-direct {v0, v3, v1}, LX/8y1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7vX;->A0B:LX/8kc;

    new-instance v0, LX/8y6;

    invoke-direct {v0, v3, v1}, LX/8y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7vX;->A0C:LX/8kd;

    :cond_19
    invoke-virtual {v3}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5R()V

    return-void

    :cond_1a
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "businessProfileRowHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "directoryImageLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

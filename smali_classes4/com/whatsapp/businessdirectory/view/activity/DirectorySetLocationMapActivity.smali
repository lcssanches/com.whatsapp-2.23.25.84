.class public Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;
.super LX/4cL;

# interfaces
.implements LX/8pT;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/7YA;

.field public A02:LX/2Uo;

.field public A03:LX/7fu;

.field public A04:LX/32K;

.field public A05:LX/87A;

.field public A06:LX/87B;

.field public A07:LX/7Tl;

.field public A08:LX/6qo;

.field public A09:LX/5Wx;

.field public A0A:LX/7WS;

.field public A0B:LX/7mu;

.field public A0C:LX/2oA;

.field public A0D:LX/36Q;

.field public A0E:LX/36W;

.field public A0F:LX/6qD;

.field public A0G:LX/36c;

.field public A0H:LX/5Xo;

.field public A0I:LX/879;

.field public A0J:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/8m3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0M:Z

    new-instance v0, LX/8zo;

    invoke-direct {v0, p0, v1}, LX/8zo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0N:LX/8m3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0K:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(LX/7YA;Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 8

    iget-object v0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    if-nez v0, :cond_9

    iput-object p0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap map is not available"

    invoke-static {p0, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, v2, LX/7mu;->A03:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerView is not available"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/7mu;->A01:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerFillerView is not available"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/7mu;->A02:Landroid/view/View;

    const-string v0, "DirectorySetLocationMapActivity/setUpMap ui.centerPinView is not available"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/7YA;->A0L(Z)V

    iget-object v0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    invoke-virtual {v0, v3}, LX/7YA;->A0J(Z)V

    iget-object v0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-boolean v0, v0, LX/7mu;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7YA;->A0K(Z)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    invoke-virtual {v0}, LX/7YA;->A01()LX/7P4;

    move-result-object v0

    invoke-virtual {v0}, LX/7P4;->A00()V

    iget-object v1, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    const/4 v7, 0x0

    new-instance v0, LX/8y7;

    invoke-direct {v0, p1, v3}, LX/8y7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7YA;->A0G(LX/8m1;)V

    iget-object v1, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    new-instance v0, LX/904;

    invoke-direct {v0, p1, v3}, LX/904;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7YA;->A0E(LX/8lz;)V

    iget-object v0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    new-instance v1, LX/84h;

    invoke-direct {v1, p1}, LX/84h;-><init>(Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-boolean v0, v2, LX/7mu;->A0E:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/8xj;

    invoke-direct {v0, p1, v1}, LX/8xj;-><init>(Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {v2, v0}, LX/7mu;->A02(LX/6BF;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/6dh;

    invoke-direct {v0, v1}, LX/6dh;-><init>(LX/8iY;)V

    check-cast v2, LX/7nR;

    invoke-static {v0, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v2, v0, v1}, LX/7nR;->A03(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    new-instance v1, LX/84g;

    invoke-direct {v1, p1}, LX/84g;-><init>(Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    :try_start_1
    iget-object v2, v0, LX/7YA;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/6dj;

    invoke-direct {v0, v1}, LX/6dj;-><init>(LX/8iX;)V

    check-cast v2, LX/7nR;

    invoke-static {v0, v2}, LX/7jc;->A00(Landroid/os/IInterface;LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x62

    invoke-virtual {v2, v0, v1}, LX/7nR;->A03(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    new-instance v0, LX/8z8;

    invoke-direct {v0, p1, v3}, LX/8z8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/7YA;->A0D(LX/8ly;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07080b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/7YA;->A07(IIII)V

    iget-object v0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    iget-object v1, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v1, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v6, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    const-string v0, "should_update_address"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, LX/7mu;->A0G:Z

    iget-object v1, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    invoke-static {v4, v5, v2, v3}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0, p0}, LX/7jd;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/7Dt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7YA;->A09(LX/7Dt;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    :cond_3
    :goto_2
    invoke-static {p1}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    const v0, 0x7f140021

    invoke-static {p1, v0}, LX/6ZP;->A00(Landroid/content/Context;I)LX/6ZP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7YA;->A0I(LX/6ZP;)V

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7mu;->A08:LX/7j1;

    iget-object v0, v1, LX/7mu;->A06:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/4cS;->A04:LX/472;

    const/16 v1, 0x15

    new-instance v0, LX/3j6;

    invoke-direct {v0, v1, v3, p1}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v2, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, v2, LX/7mu;->A09:Ljava/lang/Double;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/7mu;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/7mu;->A0B:Ljava/lang/Float;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v1, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    invoke-static {v2, v0}, LX/7jd;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/7Dt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7YA;->A09(LX/7Dt;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A00()LX/7j1;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v0, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/7WS;

    iget-object v2, v0, LX/7WS;->A00:LX/7j1;

    if-nez v2, :cond_7

    invoke-virtual {v0}, LX/7WS;->A01()LX/7j1;

    move-result-object v2

    :cond_7
    iget-object v1, v2, LX/7j1;->A09:Ljava/lang/String;

    const-string v0, "city_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/7j1;->A00(LX/7j1;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v1, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_3

    :cond_8
    const-string v0, "latitude"

    const-wide v5, 0x407f400000000000L    # 500.0

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_9

    cmpl-double v0, v1, v5

    if-eqz v0, :cond_9

    iget-object v5, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iput-boolean v7, v5, LX/7mu;->A0F:Z

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/7mu;->A09:Ljava/lang/Double;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/7mu;->A0A:Ljava/lang/Double;

    invoke-static {v3, v4, v1, v2}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    iget-object v1, p1, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7jd;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/7Dt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7YA;->A09(LX/7Dt;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0K:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/6LF;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/6LF;->A11(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->AVp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32K;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/32K;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/36W;

    invoke-static {v2}, LX/3I0;->AC5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0J:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v2}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/36Q;

    invoke-static {v2}, LX/6LH;->A0V(LX/3I0;)LX/7fu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/7fu;

    invoke-static {v1}, LX/3AS;->AA0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oA;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2oA;

    invoke-static {v2}, LX/6LH;->A0Y(LX/3I0;)LX/36c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/36c;

    invoke-static {v1}, LX/3AS;->ACx(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xo;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0H:LX/5Xo;

    invoke-static {v1}, LX/6LH;->A0X(LX/3AS;)LX/87A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/87A;

    invoke-static {v1}, LX/3AS;->A8b(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87B;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A06:LX/87B;

    invoke-static {v1}, LX/3AS;->A8l(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wx;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/5Wx;

    invoke-static {v1}, LX/3AS;->A8r(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qo;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A08:LX/6qo;

    invoke-static {v1}, LX/3AS;->A8m(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WS;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0A:LX/7WS;

    invoke-static {v1}, LX/6LH;->A0Z(LX/3AS;)LX/879;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0I:LX/879;

    invoke-static {v1}, LX/3AS;->AED(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uo;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A02:LX/2Uo;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 12

    move-object v7, p0

    iget-object v4, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, v4, LX/7mu;->A09:Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/7mu;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A07:LX/7Tl;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/82g;->A03(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    iget-object v9, v4, LX/7mu;->A0C:Ljava/lang/String;

    const/high16 v11, 0x41200000    # 10.0f

    const-string v10, "pin_on_map"

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, LX/7Tl;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8pT;LX/7is;Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5R()V

    return-void
.end method

.method public final A5R()V
    .locals 2

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, v0, LX/7mu;->A06:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    invoke-virtual {v0}, LX/7mu;->A00()V

    return-void
.end method

.method public final A5S()V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v1, LX/7mu;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7mu;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/7mu;->A08:LX/7j1;

    iget-object v0, v1, LX/7mu;->A06:Lcom/whatsapp/CircularProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v2, v0, LX/7mu;->A09:Ljava/lang/Double;

    iget-object v1, v0, LX/7mu;->A0A:Ljava/lang/Double;

    new-instance v0, LX/8z3;

    invoke-direct {v0, p0, v3}, LX/8z3;-><init>(Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5W(LX/43o;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5R()V

    return-void
.end method

.method public final A5T()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/7YA;->A0K(Z)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    invoke-virtual {v0}, LX/7mu;->A01()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7mu;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    iput v2, v0, LX/6qD;->A03:I

    invoke-virtual {v0, v2}, LX/6qD;->A0C(I)V

    :cond_1
    return-void
.end method

.method public final A5U()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/36Q;

    const v2, 0x7f121878

    const v1, 0x7f121870

    const/16 v0, 0x22

    invoke-static {p0, v3, v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0g(Landroid/app/Activity;LX/36Q;III)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    invoke-virtual {v0}, LX/7mu;->A01()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7mu;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    invoke-virtual {v0}, LX/6qD;->A0B()V

    :cond_1
    return-void
.end method

.method public final A5V(Landroid/content/DialogInterface$OnClickListener;LX/8nN;I)V
    .locals 3

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A04:LX/32K;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0C:LX/2oA;

    invoke-static {p0, v1, v0}, LX/5YF;->A00(LX/03u;LX/32K;LX/2oA;)V

    :goto_0
    invoke-interface {p2}, LX/8nN;->BJ1()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const v2, 0x7f120260

    const v1, 0x7f12025e

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4cN;->Bhy()V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120260

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f120268

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f120292

    invoke-virtual {v2, p1, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122591

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    goto :goto_0
.end method

.method public A5W(LX/43o;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/4cN;->A07:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-interface {p1, v0, v0}, LX/43o;->BSi(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4cS;->A04:LX/472;

    const/16 v6, 0x16

    new-instance v1, LX/3ja;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A5X()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v0, LX/7mu;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v2, v0, LX/7mu;->A09:Ljava/lang/Double;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/7mu;->A0A:Ljava/lang/Double;

    if-eqz v1, :cond_0

    new-instance v0, LX/8z3;

    invoke-direct {v0, p0, v3}, LX/8z3;-><init>(Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5W(LX/43o;Ljava/lang/Double;Ljava/lang/Double;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5R()V

    :cond_1
    return v3
.end method

.method public BTH(LX/7QV;I)V
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/8xq;

    invoke-direct {v1, p0, v0}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/87s;

    invoke-direct {v0, p0, p1}, LX/87s;-><init>(Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;LX/7QV;)V

    invoke-virtual {p0, v1, v0, p2}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5V(Landroid/content/DialogInterface$OnClickListener;LX/8nN;I)V

    return-void
.end method

.method public BTI(LX/7j1;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iput-object p1, v0, LX/7mu;->A08:LX/7j1;

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A08:LX/6qo;

    invoke-virtual {v0, p1}, LX/7Vv;->A02(LX/7j1;)V

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/87r;

    invoke-direct {v3, p0}, LX/87r;-><init>(Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    const v2, 0x7f120260

    const v1, 0x7f12025e

    invoke-static {}, LX/4C9;->A17()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/87r;->BJ1()V

    const-string v0, "DirectoryUserLocationPickerUI/onOptionsItemSelected Failed to store search location"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/36c;

    invoke-static {v1, v0}, Lcom/whatsapp/location/LocationSharingService;->A02(Landroid/content/Context;LX/36c;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/7mu;->A0D:Z

    iget-object v0, v0, LX/7mu;->A0J:LX/6qo;

    invoke-virtual {v0, v1}, LX/6qo;->A03(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5T()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    invoke-super {v13, v3}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "zoom_to_user"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0M:Z

    :cond_0
    iget-object v4, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A02:LX/2Uo;

    iget-object v1, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/87A;

    iget-object v0, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0I:LX/879;

    invoke-virtual {v4, v0, v1}, LX/2Uo;->A00(LX/8mo;LX/8pI;)LX/7Tl;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A07:LX/7Tl;

    iget-object v10, v13, LX/4cL;->A01:LX/2uE;

    iget-object v14, v13, LX/4cN;->A08:LX/36V;

    iget-object v15, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0J:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v9, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/7fu;

    iget-object v12, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A09:LX/5Wx;

    iget-object v11, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A08:LX/6qo;

    new-instance v8, LX/7mu;

    invoke-direct/range {v8 .. v15}, LX/7mu;-><init>(LX/7fu;LX/2uE;LX/6qo;LX/5Wx;Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;LX/36V;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;)V

    iput-object v8, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iput-object v13, v8, LX/7mu;->A07:LX/4cL;

    const v0, 0x7f0e034b

    invoke-virtual {v13, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f121d14

    invoke-virtual {v13, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, v13, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1b52

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v13, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v13}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0O(Z)V

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    iget-object v0, v8, LX/7mu;->A0M:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "DirectoryUserLocationPickerUI/onCreate: aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object v4, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, v13, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b10ce

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/7mu;->A04:Landroid/widget/ImageView;

    invoke-static {v13}, LX/7Zp;->A00(Landroid/content/Context;)I

    new-instance v4, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    iput-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    new-instance v0, LX/8xP;

    invoke-direct {v0, v13, v4, v13, v2}, LX/8xP;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;Ljava/lang/Object;I)V

    iput-object v0, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    iget-object v1, v13, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0f00

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    invoke-virtual {v0, v3}, LX/6N4;->A06(Landroid/os/Bundle;)V

    iput-object v3, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A00:Landroid/os/Bundle;

    iget-object v0, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    if-nez v0, :cond_2

    iget-object v1, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    iget-object v0, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0N:LX/8m3;

    invoke-virtual {v1, v0}, LX/6qD;->A09(LX/8m3;)LX/7YA;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    :cond_2
    iget-object v0, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, v0, LX/7mu;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x6

    invoke-static {v1, v13, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v0, LX/7mu;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v3, LX/7mu;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/7mu;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/6LF;->A0P(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    iget-object v0, v3, LX/7mu;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, v13, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v0, LX/7mu;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v8, LX/7mu;->A0I:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "ARG_LATITUDE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "ARG_LONGITUDE"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v8, LX/7mu;->A09:Ljava/lang/Double;

    invoke-virtual {v4, v7, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/7mu;->A0A:Ljava/lang/Double;

    :cond_7
    const-string v1, "ARG_ZOOM_LEVEL"

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/7mu;->A0B:Ljava/lang/Float;

    const-string v1, "ARG_FULL_ADDRESS"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/7mu;->A0C:Ljava/lang/String;

    :cond_8
    const v0, 0x7f0b1502

    invoke-static {v13, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, v8, LX/7mu;->A06:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0b0bac

    invoke-static {v13, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, LX/7mu;->A05:Landroid/widget/TextView;

    iget-object v0, v8, LX/7mu;->A0C:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/7mu;->A03(Ljava/lang/String;)V

    iget-object v1, v8, LX/7mu;->A0K:LX/5Wx;

    invoke-virtual {v1}, LX/5Wx;->A03()Z

    move-result v0

    iput-boolean v0, v8, LX/7mu;->A0D:Z

    invoke-virtual {v1}, LX/5Wx;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/7mu;->A0E:Z

    iget-object v1, v13, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0ef6

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/7mu;->A03:Landroid/view/View;

    const v0, 0x7f0b0efc

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/7mu;->A02:Landroid/view/View;

    const v0, 0x7f0b0ef9

    invoke-virtual {v13, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/7mu;->A01:Landroid/view/View;

    iget-object v1, v13, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b10ce

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, LX/7mu;->A04:Landroid/widget/ImageView;

    iget-object v1, v8, LX/7mu;->A07:LX/4cL;

    const v0, 0x7f0b1c34

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    new-instance v2, LX/8xq;

    invoke-direct {v2, v1, v0}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7mu;->A07:LX/4cL;

    invoke-static {v0}, LX/6LH;->A0W(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f122591

    invoke-virtual {v1, v3, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f12026e

    invoke-virtual {v1, v2, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f120a48

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    invoke-virtual {v0}, LX/6N4;->A02()V

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    invoke-virtual {v0}, LX/6N4;->A03()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f12027f

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A5Q()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    invoke-virtual {v0}, LX/6N4;->A04()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    iget-object v1, v0, LX/6qD;->A05:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6qD;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0L:Z

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v1, LX/7mu;->A0H:LX/7fu;

    invoke-virtual {v0, v1}, LX/7fu;->A04(Landroid/location/LocationListener;)V

    invoke-super {p0}, LX/4cN;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0L:Z

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-boolean v0, v0, LX/7mu;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7YA;->A0K(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    invoke-virtual {v0}, LX/6N4;->A05()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    invoke-virtual {v0}, LX/6qD;->A0A()V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0N:LX/8m3;

    invoke-virtual {v1, v0}, LX/6qD;->A09(LX/8m3;)LX/7YA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v1, LX/7mu;->A0H:LX/7fu;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x3e8

    const/4 v3, 0x0

    const-string v2, "user-location-picker"

    invoke-virtual/range {v0 .. v8}, LX/7fu;->A05(Landroid/location/LocationListener;Ljava/lang/String;FIJJ)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v0, LX/7mu;->A0B:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v0, LX/7mu;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v2, "camera_lat"

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v0, v0, LX/7mu;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v2, "camera_lng"

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-boolean v1, v0, LX/7mu;->A0G:Z

    const-string v0, "should_update_address"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    iget v1, v0, LX/6qD;->A03:I

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v1, "zoom_to_user"

    iget-boolean v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0M:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    invoke-virtual {v0, p1}, LX/6N4;->A07(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-object v1, v0, LX/7mu;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.class public LX/6N4;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final A00:LX/7eh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/7eh;

    invoke-direct {v0, p1, p0, p2}, LX/7eh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, LX/6N4;->A00:LX/7eh;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static A00(Lcom/google/android/gms/maps/model/LatLng;LX/6qD;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    iget v5, p1, LX/6qD;->A00:F

    float-to-double v0, v5

    invoke-static {p0, v0, v1}, LX/6qD;->A01(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    new-instance v2, LX/7TT;

    invoke-direct {v2}, LX/7TT;-><init>()V

    iget v1, p1, LX/6qD;->A02:F

    const/high16 v0, 0x42870000    # 67.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, LX/7TT;->A01:F

    iput v5, v2, LX/7TT;->A02:F

    iget v1, p1, LX/6qD;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, LX/7TT;->A00:F

    const-string v0, "location must not be null."

    invoke-static {v3, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LX/7TT;->A03:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, LX/7TT;->A00()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-boolean v4, p1, LX/6qD;->A0A:Z

    return-object v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/6N4;->A00:LX/7eh;

    iget-object v0, v1, LX/7eh;->A01:LX/8i9;

    if-eqz v0, :cond_0

    check-cast v0, LX/82k;

    :try_start_0
    iget-object v1, v0, LX/82k;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v1, LX/7nR;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/7nR;->A01(LX/7nR;I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7eh;->A00(I)V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/6N4;->A00:LX/7eh;

    iget-object v0, v0, LX/7eh;->A01:LX/8i9;

    if-eqz v0, :cond_0

    check-cast v0, LX/82k;

    :try_start_0
    iget-object v1, v0, LX/82k;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v1, LX/7nR;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/7nR;->A01(LX/7nR;I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v1, p0, LX/6N4;->A00:LX/7eh;

    iget-object v0, v1, LX/7eh;->A01:LX/8i9;

    if-eqz v0, :cond_0

    check-cast v0, LX/82k;

    :try_start_0
    iget-object v1, v0, LX/82k;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v1, LX/7nR;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/7nR;->A01(LX/7nR;I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/7eh;->A00(I)V

    return-void
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/6N4;->A00:LX/7eh;

    new-instance v1, LX/82m;

    invoke-direct {v1, v2}, LX/82m;-><init>(LX/7eh;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7eh;->A01(Landroid/os/Bundle;LX/8p6;)V

    return-void
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    iget-object v1, p0, LX/6N4;->A00:LX/7eh;

    new-instance v0, LX/82n;

    invoke-direct {v0, p1, v1}, LX/82n;-><init>(Landroid/os/Bundle;LX/7eh;)V

    invoke-virtual {v1, p1, v0}, LX/7eh;->A01(Landroid/os/Bundle;LX/8p6;)V

    iget-object v0, v1, LX/7eh;->A01:LX/8i9;

    if-nez v0, :cond_1

    sget-object v3, LX/6WI;->A00:LX/6WI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0xbdfcb8

    invoke-virtual {v3, v6, v0}, LX/7ek;->A04(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v6, v2}, LX/7lM;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v0, 0x1

    const v1, 0x7f1225ab

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f1225b2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const v1, 0x7f1225a8

    if-eq v2, v0, :cond_0

    const v1, 0x104000a

    :cond_0
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0, v2}, LX/7ek;->A05(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x1020019

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/5hW;

    invoke-direct {v0, v6, v3, v1}, LX/5hW;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public A07(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, LX/6N4;->A00:LX/7eh;

    iget-object v0, v1, LX/7eh;->A01:LX/8i9;

    if-eqz v0, :cond_1

    check-cast v0, LX/82k;

    :try_start_0
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p1, v3}, LX/7jE;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v0, LX/82k;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    check-cast v2, LX/7nR;

    invoke-static {v2}, LX/7nR;->A00(LX/7nR;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, LX/7jc;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, LX/7nR;->A02(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3, p1}, LX/7jE;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8JN;->A00(Landroid/os/RemoteException;)LX/8JN;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/7eh;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public A08(LX/8m3;)V
    .locals 3

    const-string v2, "getMapAsync() must be called on the main thread"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const-string v0, "callback must not be null."

    invoke-static {p1, v0}, LX/7li;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6N4;->A00:LX/7eh;

    iget-object v0, v1, LX/7eh;->A01:LX/8i9;

    if-eqz v0, :cond_0

    check-cast v0, LX/82k;

    invoke-virtual {v0, p1}, LX/82k;->A00(LX/8m3;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/7eh;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v2}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

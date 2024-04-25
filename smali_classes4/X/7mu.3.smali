.class public LX/7mu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/whatsapp/CircularProgressBar;

.field public A07:LX/4cL;

.field public A08:LX/7j1;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Float;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/7fu;

.field public final A0I:LX/2uE;

.field public final A0J:LX/6qo;

.field public final A0K:LX/5Wx;

.field public final A0L:LX/36V;

.field public final A0M:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public final synthetic A0N:Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;


# direct methods
.method public constructor <init>(LX/7fu;LX/2uE;LX/6qo;LX/5Wx;Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;LX/36V;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;)V
    .locals 1

    iput-object p5, p0, LX/7mu;->A0N:Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/7mu;->A0B:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7mu;->A0F:Z

    iput-boolean v0, p0, LX/7mu;->A0D:Z

    iput-boolean v0, p0, LX/7mu;->A0E:Z

    iput-boolean v0, p0, LX/7mu;->A0G:Z

    iput-object p2, p0, LX/7mu;->A0I:LX/2uE;

    iput-object p6, p0, LX/7mu;->A0L:LX/36V;

    iput-object p7, p0, LX/7mu;->A0M:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object p1, p0, LX/7mu;->A0H:LX/7fu;

    iput-object p4, p0, LX/7mu;->A0K:LX/5Wx;

    iput-object p3, p0, LX/7mu;->A0J:LX/6qo;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/7mu;->A0C:Ljava/lang/String;

    iget-object v1, p0, LX/7mu;->A05:Landroid/widget/TextView;

    const v0, 0x7f120271

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/7mu;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/7mu;->A07:LX/4cL;

    const v0, 0x7f060637

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/7mu;->A0L:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0F()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7mu;->A07:LX/4cL;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public A02(LX/6BF;)V
    .locals 6

    iget-object v1, p0, LX/7mu;->A07:LX/4cL;

    const v0, 0x7f0e06fe

    invoke-static {v1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b13b2

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b13b0

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0b1a52

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0495

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f121878

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080a74

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/7mu;->A07:LX/4cL;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4Kj;->A0X(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, LX/7mu;->A07:LX/4cL;

    const v0, 0x7f060b76

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v1, 0xc

    new-instance v0, LX/5hY;

    invoke-direct {v0, p0, p1, v3, v1}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xa

    invoke-static {v4, v3, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/7mu;->A0E:Z

    iget-object v0, p0, LX/7mu;->A0J:LX/6qo;

    iget-object v0, v0, LX/7Vv;->A04:LX/7Pz;

    invoke-static {v0}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "DIRECTORY_LOCATION_INFO_SHOWN"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/7mu;->A0C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7mu;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/7mu;->A05:Landroid/widget/TextView;

    iget-object v2, p0, LX/7mu;->A07:LX/4cL;

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/7mu;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7mu;->A0N:Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7mu;->A09:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7mu;->A0A:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6qD;->setLocationMode(I)V

    iget-object v1, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    invoke-static {p1}, LX/82g;->A04(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/7jd;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/7Dt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7YA;->A09(LX/7Dt;)V

    :cond_0
    iget-object v2, p0, LX/7mu;->A0N:Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/7mu;

    iget-boolean v0, v0, LX/7mu;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/82g;->A04(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/7YA;

    invoke-static {v0}, LX/7jd;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/7Dt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7YA;->A08(LX/7Dt;)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0F:LX/6qD;

    iput-object p1, v0, LX/6qD;->A06:Landroid/location/Location;

    iget-object v0, p0, LX/7mu;->A00:Landroid/location/Location;

    invoke-static {p1, v0}, LX/37e;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/7mu;->A00:Landroid/location/Location;

    :cond_2
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

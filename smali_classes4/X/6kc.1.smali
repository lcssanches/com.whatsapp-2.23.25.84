.class public abstract LX/6kc;
.super LX/6jI;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/cardview/widget/CardView;

.field public A02:LX/87B;

.field public A03:LX/6qo;

.field public A04:Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

.field public A05:LX/5QS;

.field public A06:LX/6NY;

.field public A07:LX/36Q;

.field public A08:LX/4wV;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/0Op;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/6jI;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/6kc;->A0B:Landroid/os/Handler;

    new-instance v2, LX/041;

    invoke-direct {v2}, LX/041;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/8zk;

    invoke-direct {v0, p0, v1}, LX/8zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/05i;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, LX/6kc;->A0C:LX/0Op;

    return-void
.end method


# virtual methods
.method public final A5Q()LX/6NY;
    .locals 1

    iget-object v0, p0, LX/6kc;->A06:LX/6NY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()V
    .locals 4

    invoke-static {p0}, LX/6LH;->A0W(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v3, p0, v0}, LX/8xt;->A00(LX/4Kj;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v1, LX/8yV;

    invoke-direct {v1, p0, v2}, LX/8yV;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->A0I(Landroid/content/DialogInterface$OnDismissListener;)LX/0Vn;

    invoke-virtual {v3, v2}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/4 v0, 0x7

    invoke-static {v3, p0, v0, v1}, LX/8xq;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method

.method public final A5S(Z)V
    .locals 3

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0F()Landroid/location/LocationManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "gps"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "network"

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6NY;->A0M(Z)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v1, v0, LX/6NY;->A0b:LX/4NX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/6kc;->A5R()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, LX/6kc;->A06:LX/6NY;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v3, v0, LX/6NY;->A0K:LX/87B;

    iget-object v0, v0, LX/6NY;->A05:LX/7j1;

    invoke-static {v0}, LX/7j1;->A03(LX/7j1;)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/16 v1, 0xb

    const/16 v0, 0x49

    invoke-virtual {v3, v2, v1, v0}, LX/87B;->A04(Ljava/lang/Integer;II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6kc;->A02:LX/87B;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "directorySearchAnalyticsManagerV2"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

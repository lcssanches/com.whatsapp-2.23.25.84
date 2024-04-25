.class public LX/87u;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pZ;


# instance fields
.field public A00:LX/0Op;

.field public A01:LX/0Op;

.field public A02:LX/0Op;

.field public final A03:LX/0fI;

.field public final A04:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public final A05:LX/5QS;

.field public final A06:LX/5m1;

.field public final A07:LX/6qn;

.field public final A08:LX/36Q;

.field public final A09:LX/1Pt;

.field public final A0A:LX/8sg;


# direct methods
.method public constructor <init>(LX/0fI;LX/2Kg;LX/5QS;LX/3Hz;LX/5m1;LX/6qn;LX/36Q;LX/1Pt;LX/2Cu;LX/8sg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/87u;->A09:LX/1Pt;

    iput-object p1, p0, LX/87u;->A03:LX/0fI;

    iput-object p7, p0, LX/87u;->A08:LX/36Q;

    iput-object p10, p0, LX/87u;->A0A:LX/8sg;

    iput-object p3, p0, LX/87u;->A05:LX/5QS;

    iput-object p6, p0, LX/87u;->A07:LX/6qn;

    iput-object p5, p0, LX/87u;->A06:LX/5m1;

    iget-object v0, p9, LX/2Cu;->A00:LX/2W3;

    invoke-virtual {v0}, LX/2W3;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/2Kg;->A00:LX/8nM;

    invoke-interface {v0, p4, v1}, LX/8nM;->Ayk(LX/8mp;Ljava/lang/String;)Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    move-result-object v2

    iput-object v2, p0, LX/87u;->A04:Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iget-object v1, p0, LX/87u;->A03:LX/0fI;

    iget-object v0, v1, LX/0fI;->A0L:LX/08G;

    invoke-virtual {v0, v2}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v2, v2, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05:LX/08S;

    invoke-virtual {v1}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v1, v2, p0, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/87u;->A03:LX/0fI;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/8zk;

    invoke-direct {v0, p0, v1}, LX/8zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0fI;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, LX/87u;->A02:LX/0Op;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/8zk;

    invoke-direct {v0, p0, v1}, LX/8zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0fI;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, LX/87u;->A01:LX/0Op;

    new-instance v2, LX/040;

    invoke-direct {v2}, LX/040;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/8zk;

    invoke-direct {v0, p0, v1}, LX/8zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0fI;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, LX/87u;->A00:LX/0Op;

    return-void
.end method


# virtual methods
.method public BUY()V
    .locals 3

    iget-object v1, p0, LX/87u;->A09:LX/1Pt;

    const/16 v0, 0x18b8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/87u;->A07:LX/6qn;

    const/4 v2, 0x1

    iget-object v0, v0, LX/7Vv;->A04:LX/7Pz;

    invoke-static {v0}, LX/4C6;->A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "location_access_granted"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/87u;->A08:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/87u;->A06:LX/5m1;

    invoke-virtual {v0}, LX/5m1;->BUW()V

    :goto_0
    iget-object v2, p0, LX/87u;->A0A:LX/8sg;

    const v1, 0xc5c3251

    const-string v0, "business_search_location_permission_accepted"

    invoke-interface {v2, v1, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/87u;->A02:LX/0Op;

    iget-object v0, p0, LX/87u;->A03:LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/6LF;->A0T(Landroid/content/Context;)LX/5SD;

    move-result-object v1

    const v0, 0x7f1202b4

    iput v0, v1, LX/5SD;->A02:I

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public BUZ()V
    .locals 3

    iget-object v2, p0, LX/87u;->A0A:LX/8sg;

    const v1, 0xc5c3251

    const-string v0, "business_search_location_permission_denied"

    invoke-interface {v2, v1, v0}, LX/8sg;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

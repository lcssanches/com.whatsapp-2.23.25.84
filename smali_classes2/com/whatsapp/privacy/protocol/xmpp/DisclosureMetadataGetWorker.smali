.class public Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;
.super LX/0Qe;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2tf;

.field public final A02:LX/36T;

.field public final A03:LX/2WC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0Qe;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-virtual {v1}, LX/3I0;->BpC()LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A01:LX/2tf;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/36T;

    iget-object v0, v1, LX/3I0;->A8Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WC;

    iput-object v0, p0, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A03:LX/2WC;

    return-void
.end method


# virtual methods
.method public A03()LX/48C;
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/privacy/protocol/xmpp/DisclosureMetadataGetWorker;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/22v;->A00(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/15f;

    invoke-direct {v3}, LX/15f;-><init>()V

    invoke-static {}, LX/39l;->A06()Z

    move-result v2

    const/16 v1, 0x3b

    new-instance v0, LX/0QR;

    invoke-direct {v0, v1, v4, v2}, LX/0QR;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v3, v0}, LX/6hF;->A04(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-super {p0}, LX/0Qe;->A03()LX/48C;

    move-result-object v0

    return-object v0
.end method

.method public A04()LX/48C;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/22u;

    invoke-direct {v0, p0, v1}, LX/22u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Hj;->A00(LX/0sd;)LX/48C;

    move-result-object v0

    return-object v0
.end method

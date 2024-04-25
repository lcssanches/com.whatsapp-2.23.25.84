.class public LX/4Oa;
.super LX/0V7;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/08S;

.field public final A08:LX/08S;

.field public final A09:LX/08S;

.field public final A0A:LX/08S;

.field public final A0B:LX/5Ws;

.field public final A0C:LX/5Y8;

.field public final A0D:LX/5Sy;

.field public final A0E:LX/5bC;

.field public final A0F:LX/5Tn;

.field public final A0G:LX/5Q3;

.field public final A0H:LX/5l8;

.field public final A0I:LX/1dQ;

.field public final A0J:LX/36d;

.field public final A0K:Lcom/whatsapp/jid/UserJid;

.field public final A0L:LX/5PZ;

.field public final A0M:LX/472;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5Ws;LX/5Y8;LX/5Sy;LX/5bC;LX/5Tn;LX/5Q3;LX/5l8;LX/1dQ;LX/36d;Lcom/whatsapp/jid/UserJid;LX/5PZ;LX/472;I)V
    .locals 5

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/4Oa;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v4

    iput-object v4, p0, LX/4Oa;->A06:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v3

    iput-object v3, p0, LX/4Oa;->A09:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Oa;->A05:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v2

    iput-object v2, p0, LX/4Oa;->A08:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v1

    iput-object v1, p0, LX/4Oa;->A04:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Oa;->A07:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Oa;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Oa;->A0A:LX/08S;

    iput-object p10, p0, LX/4Oa;->A0K:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/4Oa;->A0F:LX/5Tn;

    iput-object p7, p0, LX/4Oa;->A0H:LX/5l8;

    iput-object p8, p0, LX/4Oa;->A0I:LX/1dQ;

    move/from16 v0, p13

    iput v0, p0, LX/4Oa;->A02:I

    iput-object p4, p0, LX/4Oa;->A0E:LX/5bC;

    iput-object p9, p0, LX/4Oa;->A0J:LX/36d;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4Oa;->A0L:LX/5PZ;

    iput-object p1, p0, LX/4Oa;->A0B:LX/5Ws;

    iput-object p6, p0, LX/4Oa;->A0G:LX/5Q3;

    iput-object p2, p0, LX/4Oa;->A0C:LX/5Y8;

    iput-object p3, p0, LX/4Oa;->A0D:LX/5Sy;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4Oa;->A0M:LX/472;

    iput-object v4, p5, LX/5Tn;->A00:LX/08S;

    iput-object v3, p5, LX/5Tn;->A02:LX/08S;

    iput-object v1, p7, LX/5l8;->A00:LX/08S;

    iput-object v2, p5, LX/5Tn;->A01:LX/08S;

    return-void
.end method


# virtual methods
.method public A0G(Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_from_product_detail_screen"

    invoke-static {v1, v0}, LX/4C5;->A1Y(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, LX/03u;->onStateNotSaved()V

    :cond_0
    iget-object v0, p0, LX/4Oa;->A05:LX/08S;

    invoke-static {v0}, LX/4C7;->A1J(LX/0Y8;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->onBackPressed()V

    return-void
.end method

.method public A0H(LX/5gL;I)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/5gL;->A0H:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/5gL;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5gL;->A01:LX/3Cl;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3Cl;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/5gL;->A08:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

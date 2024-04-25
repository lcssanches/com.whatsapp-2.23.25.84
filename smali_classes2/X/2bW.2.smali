.class public LX/2bW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2sl;

.field public final A01:LX/36Q;

.field public final A02:LX/31g;

.field public final A03:LX/1Pt;

.field public final A04:LX/46s;


# direct methods
.method public constructor <init>(LX/2sl;LX/36Q;LX/31g;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2bW;->A04:LX/46s;

    iput-object p4, p0, LX/2bW;->A03:LX/1Pt;

    iput-object p3, p0, LX/2bW;->A02:LX/31g;

    iput-object p1, p0, LX/2bW;->A00:LX/2sl;

    iput-object p2, p0, LX/2bW;->A01:LX/36Q;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/474;LX/46A;I)Z
    .locals 6

    iget-object v1, p0, LX/2bW;->A03:LX/1Pt;

    iget-object v0, p0, LX/2bW;->A01:LX/36Q;

    invoke-static {p1, v0, v1, p4}, Lcom/whatsapp/RequestPermissionActivity;->A0h(Landroid/app/Activity;LX/36Q;LX/1Pt;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2bW;->A00:LX/2sl;

    invoke-virtual {v0, p3}, LX/2sl;->A06(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2bW;->A02:LX/31g;

    invoke-virtual {v0}, LX/31g;->A02()J

    move-result-wide v3

    const/16 v0, 0xe4a

    invoke-static {v1, v0}, LX/2uC;->A04(LX/2uC;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v1, p0, LX/2bW;->A04:LX/46s;

    const/4 v0, 0x5

    invoke-static {p1, p2, v1, v0}, LX/38b;->A04(Landroid/app/Activity;LX/474;LX/46s;I)V

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

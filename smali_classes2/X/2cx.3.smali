.class public LX/2cx;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3KY;

.field public final A02:LX/2o9;

.field public final A03:LX/3Hj;

.field public final A04:LX/2u4;

.field public final A05:LX/2tf;

.field public final A06:LX/1Pt;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/2o9;LX/3Hj;LX/2u4;LX/2tf;LX/1Pt;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2cx;->A05:LX/2tf;

    iput-object p7, p0, LX/2cx;->A06:LX/1Pt;

    iput-object p1, p0, LX/2cx;->A00:LX/2uE;

    iput-object p8, p0, LX/2cx;->A07:LX/472;

    iput-object p2, p0, LX/2cx;->A01:LX/3KY;

    iput-object p4, p0, LX/2cx;->A03:LX/3Hj;

    iput-object p5, p0, LX/2cx;->A04:LX/2u4;

    iput-object p3, p0, LX/2cx;->A02:LX/2o9;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/2cx;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2cx;->A06:LX/1Pt;

    const/16 v1, 0x478

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/2cx;->A05:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    iget-object v0, p0, LX/2cx;->A04:LX/2u4;

    invoke-virtual {v0}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_out_contact_sync_time"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    int-to-long v2, v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-object v2, p0, LX/2cx;->A07:LX/472;

    const/16 v0, 0xb

    new-instance v1, LX/3gm;

    invoke-direct {v1, p0, v0}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ContactDiscoverySyncHelper/syncOutContact"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public LX/3Hi;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;
.implements LX/40q;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2eL;

.field public final A02:LX/3KY;

.field public final A03:LX/3He;

.field public final A04:LX/33L;

.field public final A05:LX/2tf;

.field public final A06:LX/36d;

.field public final A07:LX/2u7;

.field public final A08:LX/3ku;

.field public final A09:LX/2tk;

.field public final A0A:LX/2qw;

.field public final A0B:LX/33R;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/2eL;LX/3KY;LX/3He;LX/33L;LX/2tf;LX/36d;LX/2u7;LX/3ku;LX/2tk;LX/2qw;LX/33R;LX/1Pt;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3Hi;->A05:LX/2tf;

    iput-object p13, p0, LX/3Hi;->A0C:LX/1Pt;

    iput-object p1, p0, LX/3Hi;->A00:LX/2uE;

    iput-object p14, p0, LX/3Hi;->A0D:LX/472;

    iput-object p3, p0, LX/3Hi;->A02:LX/3KY;

    iput-object p10, p0, LX/3Hi;->A09:LX/2tk;

    iput-object p4, p0, LX/3Hi;->A03:LX/3He;

    iput-object p12, p0, LX/3Hi;->A0B:LX/33R;

    iput-object p11, p0, LX/3Hi;->A0A:LX/2qw;

    iput-object p9, p0, LX/3Hi;->A08:LX/3ku;

    iput-object p7, p0, LX/3Hi;->A06:LX/36d;

    iput-object p5, p0, LX/3Hi;->A04:LX/33L;

    iput-object p8, p0, LX/3Hi;->A07:LX/2u7;

    iput-object p2, p0, LX/3Hi;->A01:LX/2eL;

    return-void
.end method


# virtual methods
.method public final A00(LX/30J;J)Z
    .locals 9

    iget-wide v3, p1, LX/30J;->A05:J

    sub-long v7, p2, v3

    iget-object v2, p0, LX/3Hi;->A0C:LX/1Pt;

    const/16 v1, 0x2da

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v1, v0

    const-wide/32 v5, 0x15180

    mul-long/2addr v1, v5

    const/4 v6, 0x1

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    iget-wide v1, p1, LX/30J;->A02:J

    const/4 v5, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-wide v3, p1, LX/30J;->A04:J

    iget-object v0, p0, LX/3Hi;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_last_device_job_ts"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    iget-wide v0, p1, LX/30J;->A03:J

    sub-long/2addr p2, v0

    const-wide/32 v1, 0x55d4a80

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public synthetic BSz()V
    .locals 0

    return-void
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public synthetic BT1()V
    .locals 0

    return-void
.end method

.method public BT2()V
    .locals 3

    iget-object v2, p0, LX/3Hi;->A0D:LX/472;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v1

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method

.method public BTA()V
    .locals 3

    iget-object v2, p0, LX/3Hi;->A0D:LX/472;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v1

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo"

    invoke-interface {v2, v1, v0}, LX/472;->Bix(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

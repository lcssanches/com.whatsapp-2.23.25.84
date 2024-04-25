.class public LX/2zE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36d;

.field public final A02:LX/1ch;

.field public final A03:LX/36K;

.field public final A04:LX/2qw;

.field public final A05:LX/33R;


# direct methods
.method public constructor <init>(LX/2uE;LX/36d;LX/1ch;LX/36K;LX/2qw;LX/33R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zE;->A00:LX/2uE;

    iput-object p6, p0, LX/2zE;->A05:LX/33R;

    iput-object p5, p0, LX/2zE;->A04:LX/2qw;

    iput-object p2, p0, LX/2zE;->A01:LX/36d;

    iput-object p4, p0, LX/2zE;->A03:LX/36K;

    iput-object p3, p0, LX/2zE;->A02:LX/1ch;

    return-void
.end method

.method public static A00(LX/6gN;LX/30J;IJZ)LX/30J;
    .locals 10

    move-wide v4, p3

    if-nez p5, :cond_0

    if-eqz p1, :cond_0

    iget-wide v1, p1, LX/30J;->A02:J

    cmp-long v0, p3, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/16 v1, 0x8

    new-instance v0, LX/4BW;

    invoke-direct {v0, v1}, LX/4BW;-><init>(I)V

    invoke-static {v0, p0}, LX/39I;->A02(LX/0sq;Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v3

    if-eqz v2, :cond_2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 p0, 0x0

    :goto_0
    new-instance v1, LX/30J;

    move v2, p2

    invoke-direct/range {v1 .. v11}, LX/30J;-><init>(IIJJJJ)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v6, p1, LX/30J;->A02:J

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide v8, p1, LX/30J;->A04:J

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-wide p0, p1, LX/30J;->A03:J

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/UserJid;JJ)Z
    .locals 6

    iget-object v0, p0, LX/2zE;->A05:LX/33R;

    invoke-virtual {v0, p1}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v3

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/30J;->A02:J

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    iget-wide v3, v3, LX/30J;->A04:J

    iget-object v0, p0, LX/2zE;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_last_device_job_ts"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactsyncDevicesupdater/update/usync fetch error, expectedTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; responseTs="

    invoke-static {v0, v1, p2, p3}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/2zE;->A04:LX/2qw;

    new-instance v1, LX/1Pv;

    invoke-direct {v1}, LX/1Pv;-><init>()V

    iget-object v0, v0, LX/2qw;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.class public LX/2oL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Iq;

.field public final A01:LX/1cU;

.field public final A02:LX/36d;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/3Iq;LX/1cU;LX/36d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v2}, LX/0yU;->A15(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/2oL;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LX/2oL;->A02:LX/36d;

    iput-object p1, p0, LX/2oL;->A00:LX/3Iq;

    iput-object p2, p0, LX/2oL;->A01:LX/1cU;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/2oL;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string/jumbo v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/2oL;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string/jumbo v0, "total_bytes_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/2oL;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string/jumbo v0, "total_bytes_to_be_uploaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v3
.end method

.method public A01(LX/478;)V
    .locals 9

    iget-object v4, p0, LX/2oL;->A01:LX/1cU;

    invoke-virtual {v4, p1}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2oL;->A02:LX/36d;

    invoke-static {v5}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    const-string/jumbo v1, "unmounted"

    const-wide/16 v7, 0x0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/2oL;->A00:LX/3Iq;

    invoke-static {v2}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/3Iq;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_state"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/observer/registered/error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/36d;->A04()I

    move-result v0

    invoke-static {v0}, LX/39k;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/3Iq;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget v6, v2, LX/3Iq;->A02:I

    iget-object v0, p0, LX/2oL;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/2oL;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v6, :cond_2

    invoke-interface {p1, v2, v3, v0, v1}, LX/478;->BUz(JJ)V

    :goto_0
    invoke-virtual {v5}, LX/36d;->A04()I

    move-result v3

    invoke-virtual {p0}, LX/2oL;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/478;->BRL(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2, v3, v0, v1}, LX/478;->BUv(JJ)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/3Iq;->A07:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2oL;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/2oL;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/478;->BUw(JJ)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v2, LX/3Iq;->A09:Z

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/2oL;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/2oL;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-eqz v6, :cond_5

    invoke-interface {p1, v2, v3, v0, v1}, LX/478;->BUy(JJ)V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v2, v3, v0, v1}, LX/478;->BUx(JJ)V

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/2oL;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_7

    iget-object v0, p0, LX/2oL;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/478;->BV2(JJ)V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, LX/478;->BV1()V

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/2oL;->A00:LX/3Iq;

    iget-object v0, v2, LX/3Iq;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget v6, v2, LX/3Iq;->A01:I

    iget-object v0, p0, LX/2oL;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/2oL;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v6, :cond_a

    invoke-interface {p1, v2, v3, v0, v1}, LX/478;->BMG(JJ)V

    :cond_9
    :goto_2
    invoke-virtual {v5}, LX/36d;->A04()I

    move-result v1

    invoke-virtual {p0}, LX/2oL;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1cU;->A09(ILandroid/os/Bundle;)V

    return-void

    :cond_a
    invoke-interface {p1, v2, v3, v0, v1}, LX/478;->BMC(JJ)V

    goto :goto_2

    :cond_b
    iget-boolean v0, v2, LX/3Iq;->A05:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/2oL;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/2oL;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/478;->BMD(JJ)V

    goto :goto_2

    :cond_c
    iget-boolean v0, v2, LX/3Iq;->A09:Z

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/2oL;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/2oL;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-eqz v6, :cond_d

    invoke-interface {p1, v2, v3, v0, v1}, LX/478;->BMF(JJ)V

    goto :goto_2

    :cond_d
    invoke-interface {p1, v2, v3, v0, v1}, LX/478;->BME(JJ)V

    goto :goto_2

    :cond_e
    iget-object v6, p0, LX/2oL;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_f

    iget-object v0, p0, LX/2oL;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/478;->BMJ(JJ)V

    goto :goto_2

    :cond_f
    invoke-static {v5}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/478;->BMI()V

    goto :goto_2

    :cond_10
    invoke-interface {p1}, LX/478;->BZe()V

    goto :goto_2
.end method

.method public A02(LX/478;)V
    .locals 1

    iget-object v0, p0, LX/2oL;->A01:LX/1cU;

    invoke-virtual {v0, p1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

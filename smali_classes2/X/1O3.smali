.class public LX/1O3;
.super LX/33V;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2jP;

.field public final A02:LX/37n;

.field public final A03:LX/2hM;

.field public final A04:LX/2c6;

.field public final A05:LX/2rE;


# direct methods
.method public constructor <init>(LX/2uE;LX/2jP;LX/37n;LX/2hM;LX/2c6;LX/2TB;LX/2rE;)V
    .locals 2

    const-string/jumbo v1, "receipt_user"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p6, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p3, p0, LX/1O3;->A02:LX/37n;

    iput-object p1, p0, LX/1O3;->A00:LX/2uE;

    iput-object p7, p0, LX/1O3;->A05:LX/2rE;

    iput-object p4, p0, LX/1O3;->A03:LX/2hM;

    iput-object p5, p0, LX/1O3;->A04:LX/2c6;

    iput-object p2, p0, LX/1O3;->A01:LX/2jP;

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 3

    invoke-super {p0}, LX/33V;->A0H()V

    iget-object v2, p0, LX/33V;->A06:LX/2sh;

    const-string/jumbo v1, "receipt_user_ready"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2sh;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public A0S(LX/2VD;)Z
    .locals 4

    iget-object v0, p0, LX/33V;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "table"

    const-string/jumbo v0, "messages"

    invoke-static {v2, v1, v0}, LX/391;->A00(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/33V;->A0H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3fv;->close()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v3}, LX/3fv;->close()V

    invoke-super {p0, p1}, LX/33V;->A0S(LX/2VD;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0U(LX/314;LX/2tp;Lcom/whatsapp/jid/UserJid;J)V
    .locals 5

    iget-object v0, p0, LX/1O3;->A02:LX/37n;

    invoke-virtual {v0, p3}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iget-object v3, p0, LX/33V;->A01:LX/2rr;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ReceiptUserStoreDatabaseMigration: invalid jid"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, v2, p4, p5}, LX/2tp;->A06(IJ)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0, v1}, LX/2tp;->A06(IJ)V

    iget-wide v1, p1, LX/314;->A00:J

    const/4 v0, 0x3

    invoke-virtual {p2, v0, v1, v2}, LX/2tp;->A06(IJ)V

    const/4 v2, 0x4

    iget-wide v0, p1, LX/314;->A02:J

    invoke-virtual {p2, v2, v0, v1}, LX/2tp;->A06(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p1, LX/314;->A01:J

    invoke-virtual {p2, v2, v0, v1}, LX/2tp;->A06(IJ)V

    invoke-virtual {p2}, LX/2tp;->A01()J

    invoke-virtual {p2}, LX/2tp;->A02()V

    return-void
.end method

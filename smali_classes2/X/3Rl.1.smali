.class public LX/3Rl;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zM;


# instance fields
.field public final A00:LX/1dM;

.field public final A01:LX/36T;

.field public final A02:LX/2go;

.field public final A03:LX/8oP;


# direct methods
.method public constructor <init>(LX/1dM;LX/36T;LX/2go;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Rl;->A01:LX/36T;

    iput-object p1, p0, LX/3Rl;->A00:LX/1dM;

    iput-object p3, p0, LX/3Rl;->A02:LX/2go;

    iput-object p4, p0, LX/3Rl;->A03:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00([B)Z
    .locals 26

    move-object/from16 v9, p0

    iget-object v11, v9, LX/3Rl;->A01:LX/36T;

    invoke-virtual {v11}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0yN;->A08()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v10, "add"

    invoke-static {v10}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v7

    const-wide/16 v2, 0x4

    const-wide/32 v0, 0x10000

    move-object/from16 v6, p1

    invoke-static {v6, v2, v3, v0, v1}, LX/3A2;->A0J([BJJ)V

    iput-object v6, v7, LX/2se;->A01:[B

    invoke-virtual {v7}, LX/2se;->A0E()LX/39Z;

    move-result-object v8

    const-string v3, "iq"

    invoke-static {v3}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "set"

    invoke-static {v2, v0, v1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    const-wide v17, 0x1fffffffffffffL

    invoke-static/range {v14 .. v19}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    invoke-static {v2, v1, v14}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v7

    invoke-static {v3}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:stats"

    invoke-static {v3, v2, v1}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    move-wide/from16 v21, v15

    move-wide/from16 v23, v17

    move/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "t"

    invoke-static {v1, v2, v4, v5}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v1, v8}, LX/2se;->A0H(LX/39Z;)V

    invoke-static {v1, v3}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-virtual {v3, v7}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {v3}, LX/2se;->A0E()LX/39Z;

    move-result-object v13

    const-wide/16 v16, 0x7d00

    new-instance v2, LX/3ke;

    invoke-direct {v2}, LX/3ke;-><init>()V

    const/4 v1, 0x3

    new-instance v12, LX/4Bi;

    invoke-direct {v12, v2, v1}, LX/4Bi;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x3a

    const/16 v18, 0x1

    invoke-virtual/range {v11 .. v18}, LX/36T;->A0G(LX/45p;LX/39Z;Ljava/lang/String;IJZ)V

    :try_start_0
    invoke-virtual {v2}, LX/3ke;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v9, LX/3Rl;->A02:LX/2go;

    array-length v1, v6

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, LX/2go;->A01(II)V

    :cond_2
    return v3

    :catch_0
    const-string v0, "FieldStatsXmppImpl/error sending fieldstats IQ"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3
.end method

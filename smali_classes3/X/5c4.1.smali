.class public final LX/5c4;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;

.field public final A03:LX/2J0;

.field public final A04:LX/2WO;

.field public final A05:LX/5Ll;

.field public final A06:LX/8oP;

.field public final A07:LX/6EN;


# direct methods
.method public constructor <init>(LX/1Pt;LX/46s;LX/2J0;LX/2WO;LX/8oP;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5c4;->A01:LX/1Pt;

    iput-object p2, p0, LX/5c4;->A02:LX/46s;

    iput-object p4, p0, LX/5c4;->A04:LX/2WO;

    iput-object p3, p0, LX/5c4;->A03:LX/2J0;

    iput-object p5, p0, LX/5c4;->A06:LX/8oP;

    new-instance v0, LX/5Ll;

    invoke-direct {v0}, LX/5Ll;-><init>()V

    iput-object v0, p0, LX/5c4;->A05:LX/5Ll;

    new-instance v0, LX/61p;

    invoke-direct {v0, p0}, LX/61p;-><init>(LX/5c4;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5c4;->A07:LX/6EN;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    const/4 v1, 0x4

    const/4 v4, 0x5

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_5

    const/4 v2, 0x1

    if-eq v3, v1, :cond_0

    const/16 v0, 0xa

    if-eq v3, v0, :cond_0

    const/16 v0, 0xb

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x3

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x2

    if-eq v3, v0, :cond_5

    const/16 v0, 0xd

    if-ne v3, v0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x7

    if-eq v3, v0, :cond_4

    const/16 v0, 0x9

    if-eq v3, v0, :cond_4

    const/16 v0, 0xc

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_4

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_4

    const/16 v0, 0x8

    if-ne v3, v0, :cond_6

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/4u7;
    .locals 4

    new-instance v3, LX/4u7;

    invoke-direct {v3}, LX/4u7;-><init>()V

    iget-object v0, p0, LX/5c4;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5c4;->A03:LX/2J0;

    iget-object v0, v2, LX/2J0;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2J0;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2J0;->A00:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/5c4;->A03:LX/2J0;

    iget-object v0, v0, LX/2J0;->A00:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5c4;->A00:Ljava/lang/Long;

    :cond_1
    iput-object v0, v3, LX/4u7;->A08:Ljava/lang/Long;

    iput-object v0, p0, LX/5c4;->A00:Ljava/lang/Long;

    return-object v3
.end method

.method public final A02(LX/37v;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 11

    iget-object v4, p1, LX/37v;->A0O:LX/5gK;

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    iget v3, v4, LX/5gK;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v3, v0, :cond_5

    const/4 v1, 0x2

    if-eq v3, v1, :cond_5

    const/4 v9, 0x0

    :goto_0
    iget-boolean v7, v4, LX/5gK;->A03:Z

    :goto_1
    iget-byte v4, p1, LX/37v;->A1I:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v4, v0, :cond_0

    const/16 v0, 0xd

    if-ne v4, v0, :cond_3

    const/4 v1, 0x5

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    iget-object v0, p0, LX/5c4;->A04:LX/2WO;

    invoke-virtual {v0}, LX/2WO;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5c4;->A01()LX/4u7;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u7;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/4u7;->A09:Ljava/lang/String;

    iget v0, p1, LX/37v;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5c4;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u7;->A02:Ljava/lang/Integer;

    iput-object v8, v1, LX/4u7;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/4u7;->A0A:Ljava/lang/String;

    iput-object p2, v1, LX/4u7;->A05:Ljava/lang/Long;

    iget v0, p1, LX/37v;->A0B:I

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iput-object v2, v1, LX/4u7;->A06:Ljava/lang/Long;

    iput-object v9, v1, LX/4u7;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/5c4;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    :cond_2
    iget-object v0, p0, LX/5c4;->A07:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/5c4;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Rj;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v5, LX/5Rj;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    if-ne v4, v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_0

    :cond_6
    move-object v9, v2

    const/4 v7, 0x0

    goto/16 :goto_1

    :goto_3
    :try_start_0
    iget-object v6, v5, LX/5Rj;->A03:LX/6FD;

    const-string v0, "status_id"

    invoke-interface {v6, v2, v3, v0, v1}, LX/6FD;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "content_type"

    invoke-interface {v6, v2, v3, v0, v1}, LX/6FD;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v6, v2, v3, v0}, LX/6FD;->flowMarkPoint(JLjava/lang/String;)V

    :cond_8
    const-string v8, "is_fb_auto_crossposting_enabled_end"

    iget-object v1, v5, LX/5Rj;->A04:LX/2sc;

    sget-object v0, LX/1vg;->A0R:LX/1vg;

    invoke-virtual {v1, v0}, LX/2sc;->A03(LX/1vg;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v2, v3, v8, v0}, LX/6FD;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "status_privacy_type"

    invoke-interface {v6, v2, v3, v0, v1}, LX/6FD;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "is_fb_crosspost"

    invoke-interface {v6, v2, v3, v0, v7}, LX/6FD;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_a

    invoke-interface {v6, v2, v3}, LX/6FD;->flowEndSuccess(J)V

    iput-object v4, v5, LX/5Rj;->A00:Ljava/lang/Long;

    return-void

    :cond_a
    const/16 v0, 0xc

    if-ne v1, v0, :cond_b

    invoke-interface {v6, v2, v3, p3, v4}, LX/6FD;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, LX/5Rj;->A00:Ljava/lang/Long;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v5, LX/5Rj;->A03:LX/6FD;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v4}, LX/6FD;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final A03(LX/37v;Ljava/lang/String;J)V
    .locals 4

    move-object v3, p2

    const-string v2, "success"

    invoke-static {p2, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "request"

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3, v1}, LX/5c4;->A02(LX/37v;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :sswitch_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xe

    goto :goto_0

    :sswitch_1
    const-string v0, "request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        0x414ef28f -> :sswitch_1
    .end sparse-switch
.end method

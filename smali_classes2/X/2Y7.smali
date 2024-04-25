.class public final LX/2Y7;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ro;

.field public final A01:LX/4sz;


# direct methods
.method public constructor <init>(LX/3Ro;LX/4sz;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Y7;->A00:LX/3Ro;

    iput-object p2, p0, LX/2Y7;->A01:LX/4sz;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Yj;J)LX/37v;
    .locals 11

    const/4 v2, 0x0

    iget-object v1, p1, LX/3Yj;->A18:Lcom/whatsapp/jid/Jid;

    invoke-static {v1}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1ZU;

    if-eqz v0, :cond_7

    iget-object v4, p1, LX/3Yj;->A0M:LX/1En;

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/3Yj;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    iget-object v1, p1, LX/3Yj;->A0B:LX/2kv;

    if-eqz v1, :cond_4

    iget-wide v7, v1, LX/2kv;->A01:J

    :goto_0
    invoke-static {p1}, LX/3Yj;->A00(LX/3Yj;)LX/31r;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/2dq;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/2dq;-><init>(LX/1En;LX/1En;LX/31r;J)V

    iget-object v0, p1, LX/3Yj;->A0E:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    iput-object v0, v3, LX/2dq;->A04:LX/1Za;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2dq;->A0F:Z

    invoke-static {v3, p1, v2}, LX/2dq;->A00(LX/2dq;LX/3Yj;I)V

    iget-object v0, p1, LX/3Yj;->A0p:Ljava/lang/String;

    iput-object v0, v3, LX/2dq;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/3Yj;->A08:LX/2ko;

    iput-object v0, v3, LX/2dq;->A02:LX/2ko;

    iget-object v0, p1, LX/3Yj;->A0q:Ljava/lang/String;

    iput-object v0, v3, LX/2dq;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, LX/2dq;->A01()LX/2sO;

    move-result-object v2

    iget-object v0, p0, LX/2Y7;->A00:LX/3Ro;

    invoke-virtual {v0, v2}, LX/3Ro;->A00(LX/2sO;)LX/37v;

    move-result-object v3

    iget v2, p1, LX/3Yj;->A01:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const/high16 v0, 0x20000

    invoke-virtual {v3, v0}, LX/37v;->A19(I)V

    if-eqz v1, :cond_1

    iget-object v6, v3, LX/37v;->A1J:LX/31r;

    iget-wide v7, v1, LX/2kv;->A00:J

    new-instance v5, LX/2MV;

    move-wide v9, v7

    invoke-direct/range {v5 .. v10}, LX/2MV;-><init>(LX/31r;JJ)V

    invoke-virtual {v3, v5}, LX/37v;->A1S(LX/2MV;)V

    iget-wide v0, v1, LX/2kv;->A01:J

    iput-wide v0, v3, LX/37v;->A0K:J

    :cond_1
    iget-object v0, p0, LX/2Y7;->A01:LX/4sz;

    invoke-virtual {v0, v3}, LX/4sz;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/85o;->A0F()[B

    move-result-object v5

    iget-object v4, v3, LX/37v;->A1J:LX/31r;

    iget-wide v7, v3, LX/37v;->A0K:J

    const/4 v6, 0x2

    new-instance v3, LX/1fI;

    invoke-direct/range {v3 .. v8}, LX/1fI;-><init>(LX/31r;[BIJ)V

    :cond_2
    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/37v;->A1D(I)V

    :cond_3
    iput-wide p2, v3, LX/37v;->A1M:J

    return-object v3

    :cond_4
    iget-wide v7, p1, LX/3Yj;->A16:J

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/3Yj;->A0Q:LX/31r;

    iget-boolean v5, v0, LX/31r;->A02:Z

    invoke-static {v1}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    iget-object v4, p1, LX/3Yj;->A1B:Ljava/lang/String;

    invoke-static {v0, v4, v5}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    iget-wide v2, p1, LX/3Yj;->A16:J

    new-instance v1, LX/1gS;

    invoke-direct {v1, v0, v2, v3}, LX/1gS;-><init>(LX/31r;J)V

    iput-object v4, v1, LX/1fR;->A01:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/37v;->A1D(I)V

    :cond_6
    iput-wide p2, v1, LX/37v;->A1M:J

    return-object v1

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NewsletterMessageManager/trying to process newsletter message for non newsletter chat"

    invoke-static {v1, v0}, LX/1yy;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1yy;

    move-result-object v0

    throw v0
.end method

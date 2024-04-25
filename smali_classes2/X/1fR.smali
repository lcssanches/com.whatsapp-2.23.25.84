.class public abstract LX/1fR;
.super LX/37v;

# interfaces
.implements LX/42F;
.implements LX/42H;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31r;BIJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p4, p5}, LX/37v;-><init>(LX/31r;BJ)V

    iput p3, p0, LX/37v;->A01:I

    iput-wide p4, p0, LX/1fR;->A00:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/37v;->A1B(I)V

    return-void
.end method

.method public constructor <init>(LX/31r;LX/1fR;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, LX/37v;-><init>(LX/37v;LX/31r;JZ)V

    iget-object v0, p2, LX/1fR;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1fR;->A01:Ljava/lang/String;

    iget-wide v0, p2, LX/1fR;->A00:J

    iput-wide v0, p0, LX/1fR;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic Axt(LX/31r;)LX/37v;
    .locals 4

    instance-of v0, p0, LX/1gS;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/37v;->A0K:J

    new-instance v0, LX/1gS;

    invoke-direct {v0, p1, p0, v1, v2}, LX/1gS;-><init>(LX/31r;LX/1fR;J)V

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1gT;

    iget-wide v1, v3, LX/37v;->A0K:J

    new-instance v0, LX/1gT;

    invoke-direct {v0, p1, v3, v1, v2}, LX/1gT;-><init>(LX/31r;LX/1gT;J)V

    return-object v0
.end method

.method public BC0()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/37v;->A0s()LX/2qt;

    move-result-object v1

    invoke-static {p0}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2qt;->A02()LX/2lb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/2lb;->A00:LX/1Za;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [LX/3DX;

    iget-object v0, v1, LX/2lb;->A01:LX/31r;

    iget-object v1, v0, LX/31r;->A01:Ljava/lang/String;

    const-string/jumbo v0, "thread_msg_id"

    invoke-static {v0, v1, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "thread_msg_sender_jid"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v3, v0}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/37v;->A0B([LX/3DX;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public abstract LX/3VA;
.super Ljava/lang/Object;

# interfaces
.implements LX/47g;
.implements LX/44C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ax3(LX/2n9;LX/1AD;LX/37v;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p3, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/1fR;

    if-eqz v0, :cond_0

    check-cast p3, LX/1fR;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0, p2}, LX/1AD;->A00(Lcom/whatsapp/jid/Jid;LX/1AD;)V

    iget-wide v0, p3, LX/1fR;->A00:J

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v2

    invoke-static {p2}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v1

    iget v0, v1, LX/1El;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1El;->bitField1_:I

    iput-wide v2, v1, LX/1El;->revokeMessageTimestamp_:J

    return-void

    :cond_0
    invoke-static {v1}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0
.end method

.method public final B6v()LX/1vL;
    .locals 1

    sget-object v0, LX/1vL;->A05:LX/1vL;

    return-object v0
.end method

.class public LX/2hs;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2n1;

.field public final A01:LX/2uA;

.field public final A02:LX/2uF;

.field public final A03:LX/2po;

.field public final A04:LX/2rE;


# direct methods
.method public constructor <init>(LX/2n1;LX/2uA;LX/2uF;LX/2po;LX/2rE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2hs;->A01:LX/2uA;

    iput-object p3, p0, LX/2hs;->A02:LX/2uF;

    iput-object p5, p0, LX/2hs;->A04:LX/2rE;

    iput-object p1, p0, LX/2hs;->A00:LX/2n1;

    iput-object p4, p0, LX/2hs;->A03:LX/2po;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/1h6;
    .locals 5

    iget-object v0, p0, LX/2hs;->A02:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/33S;->A0C:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2hs;->A04:LX/2rE;

    invoke-static {v0, v3, v4}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v2

    instance-of v0, v2, LX/1fH;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    check-cast v2, LX/1h6;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;LX/1fH;)V
    .locals 4

    iget-object v0, p0, LX/2hs;->A02:LX/2uF;

    invoke-static {v0, p1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2hs;->A00:LX/2n1;

    const/16 v0, 0x31

    new-instance v1, LX/3hL;

    invoke-direct {v1, p0, v3, p2, v0}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/2n1;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

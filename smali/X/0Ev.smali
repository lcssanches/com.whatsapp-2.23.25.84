.class public final LX/0Ev;
.super LX/0FS;


# instance fields
.field public final A00:LX/1xh;

.field public final A01:LX/39r;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uF;LX/1hb;LX/39r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/0FS;-><init>(LX/2rr;LX/2uF;LX/1hw;)V

    iput-object p4, p0, LX/0Ev;->A01:LX/39r;

    sget-object v0, LX/1xh;->A1V:LX/1xh;

    iput-object v0, p0, LX/0Ev;->A00:LX/1xh;

    return-void
.end method


# virtual methods
.method public A0F()LX/1xh;
    .locals 1

    iget-object v0, p0, LX/0Ev;->A00:LX/1xh;

    return-object v0
.end method

.method public A0G(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;J)LX/1hw;
    .locals 7

    iget-object v0, p0, LX/0Ev;->A01:LX/39r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/39r;->A0M(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;LX/31r;Ljava/lang/String;J)LX/1hb;

    move-result-object v0

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "SUBGROUP_UNLINKED_FROM_PARENT"

    return-object v0
.end method

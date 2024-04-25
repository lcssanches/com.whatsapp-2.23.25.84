.class public abstract LX/4qy;
.super LX/5nV;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/2B4;

.field public final A02:LX/2u7;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2B4;LX/2u7;)V
    .locals 0

    invoke-direct {p0}, LX/5nV;-><init>()V

    iput-object p1, p0, LX/4qy;->A00:LX/3Gv;

    iput-object p3, p0, LX/4qy;->A02:LX/2u7;

    iput-object p2, p0, LX/4qy;->A01:LX/2B4;

    return-void
.end method


# virtual methods
.method public final A01(LX/4cL;LX/1Za;LX/37v;Z)V
    .locals 3

    iget-object v1, p0, LX/4qy;->A02:LX/2u7;

    iget-object v0, p3, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/2u7;->A03(LX/1Za;Lcom/whatsapp/jid/GroupJid;)LX/08S;

    move-result-object v2

    new-instance v1, LX/692;

    invoke-direct {v1, p1, p0, p3, p4}, LX/692;-><init>(LX/4cL;LX/4qy;LX/37v;Z)V

    const/16 v0, 0x144

    invoke-static {p1, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public A02(LX/4cL;LX/37v;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1, v0, p2, v2}, LX/4qy;->A01(LX/4cL;LX/1Za;LX/37v;Z)V

    return v1
.end method

.method public B6R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

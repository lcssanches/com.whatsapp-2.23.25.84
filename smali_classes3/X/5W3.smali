.class public LX/5W3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Gv;

.field public final A01:LX/3KY;

.field public final A02:LX/3Hj;

.field public final A03:LX/2tf;

.field public final A04:LX/2n0;


# direct methods
.method public constructor <init>(LX/3Gv;LX/3KY;LX/3Hj;LX/2tf;LX/2n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5W3;->A03:LX/2tf;

    iput-object p1, p0, LX/5W3;->A00:LX/3Gv;

    iput-object p2, p0, LX/5W3;->A01:LX/3KY;

    iput-object p3, p0, LX/5W3;->A02:LX/3Hj;

    iput-object p5, p0, LX/5W3;->A04:LX/2n0;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/7sr;)V
    .locals 6

    iget-object v5, p0, LX/5W3;->A01:LX/3KY;

    iget-object v4, p2, LX/7sr;->A0F:Ljava/lang/String;

    sget-object v3, LX/1Za;->A00:LX/34x;

    invoke-virtual {v3, v4}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v5, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v2

    invoke-static {v4}, LX/4C4;->A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5W3;->A02(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, p0, LX/5W3;->A02:LX/3Hj;

    invoke-virtual {v3, v4}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v5, v0}, LX/4C6;->A0t(LX/3KY;LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Hj;->A09(LX/3gO;)V

    invoke-static {p1, v2}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/5W3;->A00:LX/3Gv;

    invoke-virtual {v0, p1, v1}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public A01(Landroid/content/Context;LX/3gO;)V
    .locals 2

    iget-object v0, p2, LX/3gO;->A0I:LX/1Za;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/5W3;->A02(Lcom/whatsapp/jid/UserJid;)V

    invoke-static {p1, p2}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/5W3;->A00:LX/3Gv;

    invoke-virtual {v0, p1, v1}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    const-string v2, "directory"

    const-string v3, "whatsapp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, LX/2ST;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/2ST;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v1, LX/2qd;

    invoke-direct {v1, v0}, LX/2qd;-><init>(LX/2ST;)V

    iget-object v0, p0, LX/5W3;->A04:LX/2n0;

    invoke-virtual {v0, v1}, LX/2n0;->A00(LX/2qd;)V

    return-void
.end method

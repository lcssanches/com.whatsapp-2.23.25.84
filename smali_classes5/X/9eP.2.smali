.class public final synthetic LX/9eP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9mL;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/9mL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eP;->A00:LX/9mL;

    iput-boolean p2, p0, LX/9eP;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9eP;->A00:LX/9mL;

    iget-boolean v1, p0, LX/9eP;->A01:Z

    iget-object v0, v0, LX/9mL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LO;

    iget-object v5, v0, LX/9LO;->A02:LX/9S7;

    if-eqz v1, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/9S7;->A03:LX/3KY;

    invoke-virtual {v0}, LX/3KY;->A0F()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    invoke-virtual {v1}, LX/3gO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/36n;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/9S7;->A04:LX/3Hj;

    sget-object v1, LX/1wX;->A0C:LX/1wX;

    sget-object v0, LX/2zX;->A0M:LX/2zX;

    invoke-virtual {v2, v0, v1, v3}, LX/3Hj;->A00(LX/2zX;LX/1wX;Ljava/util/Collection;)LX/32D;

    move-result-object v0

    invoke-virtual {v0}, LX/32D;->A00()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/9S7;->A0D:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Iw;->A0E(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v5}, LX/9S7;->A02()LX/9RH;

    move-result-object v3

    invoke-virtual {v5}, LX/9S7;->A01()LX/2zr;

    move-result-object v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iput-boolean v4, v3, LX/9RH;->A02:Z

    iget-object v2, v5, LX/9S7;->A0E:LX/9Pr;

    iget-wide v0, v0, LX/2zr;->A01:J

    invoke-virtual {v2, v3, v0, v1}, LX/9Pr;->A03(LX/9RH;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/processUpdateSyncFlag : Error while parsing "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

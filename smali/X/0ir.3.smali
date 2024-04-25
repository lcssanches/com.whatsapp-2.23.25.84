.class public final LX/0ir;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/0uV;

.field public final synthetic A01:LX/1rJ;


# direct methods
.method public constructor <init>(LX/0uV;LX/1rJ;)V
    .locals 0

    iput-object p2, p0, LX/0ir;->A01:LX/1rJ;

    iput-object p1, p0, LX/0ir;->A00:LX/0uV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, p0, LX/0ir;->A01:LX/1rJ;

    const/16 v0, 0x9

    new-instance v1, LX/6xH;

    invoke-direct {v1, p1, v2, v0}, LX/6xH;-><init>(LX/39Z;LX/1rJ;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Fetching parent participants failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/6xH;->A03()LX/8vX;

    move-result-object v0

    invoke-interface {v0}, LX/8vX;->B4O()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0ir;->A01:LX/1rJ;

    const/16 v1, 0xa

    new-instance v0, LX/6xH;

    invoke-direct {v0, p1, v2, v1}, LX/6xH;-><init>(LX/39Z;LX/1rJ;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/6xH;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vv;

    invoke-virtual {v0}, LX/6vv;->A01()LX/6wh;

    move-result-object v0

    invoke-virtual {v0}, LX/6wh;->A00()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ir;->A00:LX/0uV;

    invoke-interface {v0, v2}, LX/0uV;->Bbz(Ljava/util/List;)V

    return-void
.end method

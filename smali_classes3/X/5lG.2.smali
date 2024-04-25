.class public final LX/5lG;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pJ;


# instance fields
.field public final synthetic A00:LX/5TH;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:LX/8wF;


# direct methods
.method public constructor <init>(LX/5TH;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V
    .locals 0

    iput-object p1, p0, LX/5lG;->A00:LX/5TH;

    iput-object p3, p0, LX/5lG;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/5lG;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/5lG;->A03:LX/8wF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRy(LX/7R8;I)V
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, LX/5lG;->A03:LX/8wF;

    if-ne p2, v0, :cond_0

    new-instance v0, LX/6lP;

    invoke-direct {v0}, LX/6lP;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/6lQ;

    invoke-direct {v0}, LX/6lQ;-><init>()V

    goto :goto_0
.end method

.method public BRz(LX/7R8;LX/3JF;)V
    .locals 6

    iget-object v5, p0, LX/5lG;->A00:LX/5TH;

    iget-object v0, p0, LX/5lG;->A02:Ljava/util/Set;

    iget-object v4, p0, LX/5lG;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/5TH;->A03:LX/2r8;

    invoke-virtual {v0, v4, v1}, LX/2r8;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/5lG;->A03:LX/8wF;

    const/4 v1, 0x0

    new-instance v0, LX/4kI;

    invoke-direct {v0, v3, v1}, LX/4kI;-><init>(Ljava/util/Map;Z)V

    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

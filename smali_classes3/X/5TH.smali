.class public final LX/5TH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5X3;

.field public final A01:LX/5bC;

.field public final A02:LX/2A5;

.field public final A03:LX/2r8;


# direct methods
.method public constructor <init>(LX/5X3;LX/5bC;LX/2A5;LX/2r8;)V
    .locals 0

    invoke-static {p2, p4, p1}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5TH;->A01:LX/5bC;

    iput-object p4, p0, LX/5TH;->A03:LX/2r8;

    iput-object p3, p0, LX/5TH;->A02:LX/2A5;

    iput-object p1, p0, LX/5TH;->A00:LX/5X3;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8wF;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0yP;->A0r(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/68I;

    invoke-direct {v0, p2, p3}, LX/68I;-><init>(Ljava/lang/String;LX/8wF;)V

    invoke-virtual {p0, p1, v1, v0}, LX/5TH;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5TH;->A03:LX/2r8;

    invoke-virtual {v0, p1, v1}, LX/2r8;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, p2

    const-string v0, "catalog_category_dummy_root_id"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/8Fy;->A00:LX/8Fy;

    :cond_1
    new-instance v1, LX/5lG;

    invoke-direct {v1, p0, p1, p2, p3}, LX/5lG;-><init>(LX/5TH;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8wF;)V

    iget-object v0, p0, LX/5TH;->A02:LX/2A5;

    iget v8, v0, LX/2A5;->A00:I

    iget-object v0, p0, LX/5TH;->A00:LX/5X3;

    iget-object v6, v0, LX/5X3;->A02:Ljava/lang/String;

    new-instance v4, LX/7R8;

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/7R8;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    const/4 v0, 0x1

    new-instance v2, LX/6Ha;

    invoke-direct {v2, v1, v0, p0}, LX/6Ha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/5TH;->A01:LX/5bC;

    new-instance v1, LX/5lM;

    invoke-direct {v1, v2, v0}, LX/5lM;-><init>(LX/8pJ;LX/5bC;)V

    iget-object v0, v0, LX/5bC;->A0F:LX/5XO;

    invoke-virtual {v0, v4, v1}, LX/5XO;->A00(LX/7R8;LX/8pK;)V

    return-void

    :cond_2
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5TH;->A03:LX/2r8;

    invoke-virtual {v0, p1, v1}, LX/2r8;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, LX/4kI;

    invoke-direct {v0, v3, v4}, LX/4kI;-><init>(Ljava/util/Map;Z)V

    invoke-interface {p3, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

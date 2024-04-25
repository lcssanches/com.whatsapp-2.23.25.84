.class public final LX/2gC;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/2yo;

.field public final A01:LX/36a;

.field public final A02:LX/2gM;


# direct methods
.method public constructor <init>(LX/2yo;LX/36a;LX/2gM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2gC;->A02:LX/2gM;

    iput-object p2, p0, LX/2gC;->A01:LX/36a;

    iput-object p1, p0, LX/2gC;->A00:LX/2yo;

    return-void
.end method


# virtual methods
.method public A00(LX/2g4;)LX/2wg;
    .locals 4

    iget-object v0, p0, LX/2gC;->A02:LX/2gM;

    invoke-virtual {v0}, LX/2gM;->A03()Z

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2gC;->A00:LX/2yo;

    iget-object v0, p1, LX/2g4;->A01:LX/2li;

    invoke-static {v0}, LX/33p;->A00(LX/2li;)LX/2pn;

    move-result-object v2

    iget-object v1, p1, LX/2g4;->A00:Ljava/lang/String;

    new-instance v0, LX/2pa;

    invoke-direct {v0, v2, v1}, LX/2pa;-><init>(LX/2pn;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2yo;->A01(LX/2pa;)LX/2Fh;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, LX/2wg;

    invoke-direct {v1}, LX/2wg;-><init>()V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/2Fh;->A01:[B

    new-instance v1, LX/2wg;

    invoke-direct {v1, v0}, LX/2wg;-><init>([B)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "axolotl ioexception while reading sender key record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/2wg;

    invoke-direct {v0}, LX/2wg;-><init>()V

    return-object v0
.end method

.method public A01(LX/2g4;LX/2wg;)V
    .locals 8

    iget-object v6, p0, LX/2gC;->A01:LX/36a;

    iget-object v0, p1, LX/2g4;->A01:LX/2li;

    invoke-static {v0}, LX/33p;->A00(LX/2li;)LX/2pn;

    move-result-object v1

    iget-object v0, p1, LX/2g4;->A00:Ljava/lang/String;

    new-instance v7, LX/2pa;

    invoke-direct {v7, v1, v0}, LX/2pa;-><init>(LX/2pn;Ljava/lang/String;)V

    sget-object v0, LX/1AP;->DEFAULT_INSTANCE:LX/1AP;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    iget-object v0, p2, LX/2wg;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zj;

    iget-object v3, v0, LX/2zj;->A00:LX/1DH;

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1AP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1AP;->senderKeyStates_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1AP;->senderKeyStates_:LX/8vt;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0yO;->A1Y(LX/6hl;)[B

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/36a;->A0U(LX/2pa;[B)V

    return-void
.end method

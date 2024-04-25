.class public LX/2gP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ku;

.field public final A01:Ljava/lang/ThreadLocal;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/3ku;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/2gP;->A01:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/0yT;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/2gP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/2gP;->A00:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)LX/2tp;
    .locals 4

    iget-object v3, p0, LX/2gP;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gS;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/2gP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/2gP;->A00:LX/3ku;

    new-instance v2, LX/2gS;

    invoke-direct {v2, v0, v1}, LX/2gS;-><init>(LX/43H;I)V

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2gP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v2, p1, p2, v0}, LX/2gS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/2tp;

    move-result-object v0

    invoke-virtual {v0}, LX/2tp;->A02()V

    return-object v0
.end method

.method public A01()V
    .locals 3

    const-string/jumbo v0, "statementsmanager/resetstatements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2gP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, LX/2gP;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gS;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/2gS;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2tp;->A03()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

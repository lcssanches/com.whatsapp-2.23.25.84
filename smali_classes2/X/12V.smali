.class public final LX/12V;
.super LX/0V7;

# interfaces
.implements LX/40w;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/33I;

.field public final A02:LX/1Pt;

.field public final A03:Lcom/whatsapp/jid/Jid;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/33I;LX/1Pt;Lcom/whatsapp/jid/Jid;LX/472;)V
    .locals 1

    invoke-static {p2, p4, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, LX/12V;->A02:LX/1Pt;

    iput-object p4, p0, LX/12V;->A04:LX/472;

    iput-object p1, p0, LX/12V;->A01:LX/33I;

    iput-object p3, p0, LX/12V;->A03:Lcom/whatsapp/jid/Jid;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/12V;->A00:LX/08S;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v0, p0, LX/12V;->A01:LX/33I;

    iget-object v1, v0, LX/33I;->A07:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BWm(LX/30x;LX/1ZO;)V
    .locals 2

    iget-object v0, p0, LX/12V;->A03:Lcom/whatsapp/jid/Jid;

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/30x;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12V;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

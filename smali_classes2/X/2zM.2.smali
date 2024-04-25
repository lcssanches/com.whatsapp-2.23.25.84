.class public final LX/2zM;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2kd;

.field public A01:Ljava/util/Set;

.field public final A02:LX/46n;

.field public final A03:LX/1cR;

.field public final A04:LX/11Y;

.field public final A05:LX/11Y;

.field public final A06:LX/8wF;


# direct methods
.method public constructor <init>(LX/1cR;LX/8wF;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zM;->A03:LX/1cR;

    iput-object p2, p0, LX/2zM;->A06:LX/8wF;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/20H;

    invoke-direct {v0, p0, v1}, LX/20H;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2kd;

    invoke-direct {v1, v2, v0}, LX/2kd;-><init>(Ljava/util/Set;LX/8wE;)V

    iput-object v1, p0, LX/2zM;->A00:LX/2kd;

    new-instance v0, LX/11Y;

    invoke-direct {v0, v1}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2zM;->A05:LX/11Y;

    iput-object v0, p0, LX/2zM;->A04:LX/11Y;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2zM;->A01:Ljava/util/Set;

    const/4 v1, 0x4

    new-instance v0, LX/49T;

    invoke-direct {v0, p0, v1}, LX/49T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2zM;->A02:LX/46n;

    return-void
.end method

.method public static final synthetic A00(LX/2zM;)V
    .locals 3

    iget-object v0, p0, LX/2zM;->A00:LX/2kd;

    iget-object v0, v0, LX/2kd;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2zM;->A00:LX/2kd;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v2

    iget-object v0, v0, LX/2kd;->A01:LX/8wE;

    new-instance v1, LX/2kd;

    invoke-direct {v1, v2, v0}, LX/2kd;-><init>(Ljava/util/Set;LX/8wE;)V

    iput-object v1, p0, LX/2zM;->A00:LX/2kd;

    iget-object v0, p0, LX/2zM;->A05:LX/11Y;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/jid/GroupJid;)V
    .locals 3

    iget-object v0, p0, LX/2zM;->A00:LX/2kd;

    iget-object v2, v0, LX/2kd;->A00:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/2zM;->A00:LX/2kd;

    iget-object v0, v0, LX/2kd;->A01:LX/8wE;

    new-instance v1, LX/2kd;

    invoke-direct {v1, v2, v0}, LX/2kd;-><init>(Ljava/util/Set;LX/8wE;)V

    iput-object v1, p0, LX/2zM;->A00:LX/2kd;

    iget-object v0, p0, LX/2zM;->A05:LX/11Y;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

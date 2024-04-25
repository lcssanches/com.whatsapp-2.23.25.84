.class public LX/5TQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/3dV;

.field public final A02:LX/476;

.field public final A03:LX/1dO;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3dV;LX/6By;LX/5TQ;LX/1dO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5TQ;->A04:Ljava/util/HashMap;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/5TQ;->A01()V

    :cond_0
    iput-object p1, p0, LX/5TQ;->A01:LX/3dV;

    iput-object p4, p0, LX/5TQ;->A03:LX/1dO;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5TQ;->A00:Z

    const/4 v1, 0x0

    new-instance v0, LX/6KU;

    invoke-direct {v0, p2, v1, p0}, LX/6KU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LX/5TQ;->A02:LX/476;

    invoke-virtual {p4, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Collection;
    .locals 2

    iget-object v1, p0, LX/5TQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5TQ;->A00:Z

    iget-object v2, p0, LX/5TQ;->A01:LX/3dV;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/5sS;->A00(Ljava/lang/Object;I)LX/5sS;

    move-result-object v1

    iget-object v0, v2, LX/3dV;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

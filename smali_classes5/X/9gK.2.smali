.class public final synthetic LX/9gK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9gw;

.field public final synthetic A01:LX/9Vq;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/UUID;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/9gw;LX/9Vq;Ljava/util/List;Ljava/util/UUID;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9gK;->A01:LX/9Vq;

    iput-object p3, p0, LX/9gK;->A02:Ljava/util/List;

    iput-object p1, p0, LX/9gK;->A00:LX/9gw;

    iput-boolean p5, p0, LX/9gK;->A04:Z

    iput-object p4, p0, LX/9gK;->A03:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9gK;->A01:LX/9Vq;

    iget-object v4, p0, LX/9gK;->A02:Ljava/util/List;

    iget-boolean v3, p0, LX/9gK;->A04:Z

    iget-object v2, p0, LX/9gK;->A03:Ljava/util/UUID;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, v5, LX/9Vq;->A0T:LX/9Pv;

    invoke-virtual {v0, v2}, LX/9Pv;->A02(Ljava/util/UUID;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/9Vq;->B0h(LX/9Oe;)Z

    :cond_1
    return-void
.end method

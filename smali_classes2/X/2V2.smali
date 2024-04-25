.class public LX/2V2;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2p3;


# direct methods
.method public constructor <init>(LX/2p3;)V
    .locals 0

    iput-object p1, p0, LX/2V2;->A00:LX/2p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 7

    iget-object v2, p0, LX/2V2;->A00:LX/2p3;

    iget-object v0, v2, LX/2p3;->A06:LX/2Sk;

    iget-boolean v1, v0, LX/2Sk;->A0A:Z

    iget-object v0, v0, LX/2Sk;->A04:Lcom/whatsapp/jid/UserJid;

    move-object v3, p2

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, LX/2p3;->A00:Z

    iget-object v0, v2, LX/2p3;->A03:LX/3dV;

    const/4 v5, 0x1

    new-instance v1, LX/3hb;

    move-object v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/3hb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

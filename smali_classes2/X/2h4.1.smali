.class public final LX/2h4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tG;

.field public final A01:LX/1Pt;

.field public final A02:LX/3Ra;

.field public final A03:LX/3dK;


# direct methods
.method public constructor <init>(LX/2tG;LX/1Pt;LX/3Ra;LX/3dK;)V
    .locals 0

    invoke-static {p2, p3, p4, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2h4;->A01:LX/1Pt;

    iput-object p3, p0, LX/2h4;->A02:LX/3Ra;

    iput-object p4, p0, LX/2h4;->A03:LX/3dK;

    iput-object p1, p0, LX/2h4;->A00:LX/2tG;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)Z
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/2h4;->A01:LX/1Pt;

    iget-object v1, p0, LX/2h4;->A00:LX/2tG;

    iget-object v0, p0, LX/2h4;->A02:LX/3Ra;

    invoke-static {v1, v2, v0, p1}, LX/2ub;->A00(LX/2tG;LX/1Pt;LX/3Ra;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;)Z
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/2h4;->A01:LX/1Pt;

    iget-object v2, p0, LX/2h4;->A02:LX/3Ra;

    iget-object v1, p0, LX/2h4;->A03:LX/3dK;

    iget-object v0, p0, LX/2h4;->A00:LX/2tG;

    invoke-static {v0, v3, v2, p1, v1}, LX/345;->A00(LX/2tG;LX/1Pt;LX/3Ra;Lcom/whatsapp/jid/UserJid;LX/3dK;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

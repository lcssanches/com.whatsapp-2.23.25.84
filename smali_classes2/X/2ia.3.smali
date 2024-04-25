.class public LX/2ia;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tG;

.field public final A01:LX/2sp;

.field public final A02:LX/1Pt;

.field public final A03:LX/3Ra;

.field public final A04:LX/46s;

.field public final A05:LX/3dK;

.field public final A06:LX/3kd;


# direct methods
.method public constructor <init>(LX/2tG;LX/2sp;LX/1Pt;LX/3Ra;LX/46s;LX/3dK;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ia;->A02:LX/1Pt;

    iput-object p5, p0, LX/2ia;->A04:LX/46s;

    iput-object p4, p0, LX/2ia;->A03:LX/3Ra;

    iput-object p2, p0, LX/2ia;->A01:LX/2sp;

    iput-object p6, p0, LX/2ia;->A05:LX/3dK;

    iput-object p1, p0, LX/2ia;->A00:LX/2tG;

    invoke-static {p7}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2ia;->A06:LX/3kd;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;)Ljava/lang/Integer;
    .locals 5

    iget-object v4, p0, LX/2ia;->A02:LX/1Pt;

    iget-object v3, p0, LX/2ia;->A00:LX/2tG;

    invoke-static {p1}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, p0, LX/2ia;->A03:LX/3Ra;

    invoke-static {v3, v4, v1, v2}, LX/2ub;->A00(LX/2tG;LX/1Pt;LX/3Ra;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/2ia;->A05:LX/3dK;

    invoke-static {v3, v4, v1, v2, v0}, LX/345;->A00(LX/2tG;LX/1Pt;LX/3Ra;Lcom/whatsapp/jid/UserJid;LX/3dK;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A01(I)V
    .locals 2

    new-instance v1, LX/1Qc;

    invoke-direct {v1}, LX/1Qc;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Qc;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2ia;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

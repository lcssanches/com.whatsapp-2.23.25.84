.class public LX/3aa;
.super Ljava/lang/Object;

# interfaces
.implements LX/44l;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/2tG;

.field public final A02:LX/1Pt;

.field public final A03:LX/3Ra;


# direct methods
.method public constructor <init>(LX/3KY;LX/2tG;LX/1Pt;LX/3Ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3aa;->A02:LX/1Pt;

    iput-object p4, p0, LX/3aa;->A03:LX/3Ra;

    iput-object p1, p0, LX/3aa;->A00:LX/3KY;

    iput-object p2, p0, LX/3aa;->A01:LX/2tG;

    return-void
.end method


# virtual methods
.method public synthetic BHM(LX/37v;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3aa;->BHZ(LX/37v;)Z

    move-result v0

    return v0
.end method

.method public BHZ(LX/37v;)Z
    .locals 6

    iget-object v5, p0, LX/3aa;->A02:LX/1Pt;

    iget-object v4, p0, LX/3aa;->A00:LX/3KY;

    iget-object v3, p0, LX/3aa;->A01:LX/2tG;

    iget-object v2, p0, LX/3aa;->A03:LX/3Ra;

    const/16 v1, 0x451

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3KY;->A05(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/2us;->A00(LX/2tG;LX/3Ra;Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

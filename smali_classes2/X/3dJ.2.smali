.class public final LX/3dJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/44s;


# instance fields
.field public final A00:LX/36S;

.field public final A01:LX/2tG;

.field public final A02:LX/2n0;

.field public final A03:LX/2Xi;

.field public final A04:LX/1Pt;


# direct methods
.method public constructor <init>(LX/36S;LX/2tG;LX/2n0;LX/2Xi;LX/1Pt;)V
    .locals 0

    invoke-static {p5, p1, p2, p4, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3dJ;->A04:LX/1Pt;

    iput-object p1, p0, LX/3dJ;->A00:LX/36S;

    iput-object p2, p0, LX/3dJ;->A01:LX/2tG;

    iput-object p4, p0, LX/3dJ;->A03:LX/2Xi;

    iput-object p3, p0, LX/3dJ;->A02:LX/2n0;

    return-void
.end method


# virtual methods
.method public AvZ(LX/1VQ;LX/1Za;)V
    .locals 3

    invoke-static {p2}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3dJ;->A00:LX/36S;

    invoke-virtual {v0, v2}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7sd;->A0Y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1VQ;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3dJ;->A01:LX/2tG;

    invoke-virtual {v0, v2}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2rZ;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1VQ;->A03:Ljava/lang/Boolean;

    iget v1, v1, LX/2rZ;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1VQ;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1VQ;->A02:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/3dJ;->A03:LX/2Xi;

    invoke-virtual {v0, v2}, LX/2Xi;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1VQ;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/3dJ;->A02:LX/2n0;

    iget-object v0, v0, LX/2n0;->A01:LX/2yb;

    invoke-virtual {v0, v2}, LX/2yb;->A01(Lcom/whatsapp/jid/UserJid;)LX/2qd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2qd;->A06:Ljava/lang/String;

    iput-object v0, p1, LX/1VQ;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/2qd;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/1VQ;->A0D:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public Bmq(LX/1Za;)Z
    .locals 3

    iget-object v2, p0, LX/3dJ;->A04:LX/1Pt;

    const/16 v1, 0x1a3b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.class public final LX/3JH;
.super Ljava/lang/Object;

# interfaces
.implements LX/43i;


# instance fields
.field public final synthetic A00:LX/43X;

.field public final synthetic A01:LX/2yz;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/43X;LX/2yz;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3JH;->A01:LX/2yz;

    iput-object p1, p0, LX/3JH;->A00:LX/43X;

    iput-object p3, p0, LX/3JH;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/3JH;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXH(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3JH;->A01:LX/2yz;

    iget-object v0, p0, LX/3JH;->A00:LX/43X;

    const/4 v2, 0x0

    iget-object v3, p0, LX/3JH;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/3JH;->A03:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/2yz;->A00(LX/43X;LX/2yz;LX/2Ft;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BXI(LX/2Ft;)V
    .locals 6

    move-object v2, p1

    iget-object v4, p1, LX/2Ft;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3JH;->A01:LX/2yz;

    iget-object v0, p0, LX/3JH;->A00:LX/43X;

    iget-object v3, p0, LX/3JH;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/3JH;->A03:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/2yz;->A00(LX/43X;LX/2yz;LX/2Ft;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public LX/5lE;
.super Ljava/lang/Object;

# interfaces
.implements LX/43e;


# instance fields
.field public final synthetic A00:LX/4hY;


# direct methods
.method public constructor <init>(LX/4hY;)V
    .locals 0

    iput-object p1, p0, LX/5lE;->A00:LX/4hY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRw(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v2, p0, LX/5lE;->A00:LX/4hY;

    iget-object v0, v2, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4hY;->A0I:LX/4NU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4NU;->A02:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4NU;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/4hY;->A0D:LX/5bC;

    iget-boolean v0, v0, LX/5bC;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4hY;->A0H:LX/4gt;

    invoke-virtual {v0, p2}, LX/4gt;->A0S(I)V

    iget-object v2, v2, LX/4hY;->A0N:LX/2s5;

    const-string v1, "catalog_collections_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BRx(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 3

    iget-object v2, p0, LX/5lE;->A00:LX/4hY;

    iget-object v0, v2, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, v2, LX/4hY;->A0I:LX/4NU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4NU;->A02:Z

    :cond_0
    iget-object v1, v2, LX/4hY;->A0I:LX/4NU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4NU;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/4hY;->A0D:LX/5bC;

    iget-boolean v0, v0, LX/5bC;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v2, LX/4hY;->A02:LX/36S;

    const/4 v1, 0x4

    new-instance v0, LX/6L7;

    invoke-direct {v0, p1, v1, p0}, LX/6L7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

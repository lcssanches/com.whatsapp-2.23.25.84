.class public LX/5lF;
.super Ljava/lang/Object;

# interfaces
.implements LX/43e;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/3dy;

.field public final synthetic A04:LX/5WQ;

.field public final synthetic A05:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dy;LX/5WQ;Lcom/whatsapp/jid/UserJid;II)V
    .locals 0

    iput-object p3, p0, LX/5lF;->A04:LX/5WQ;

    iput-object p4, p0, LX/5lF;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5lF;->A02:Landroid/content/Context;

    iput p5, p0, LX/5lF;->A01:I

    iput p6, p0, LX/5lF;->A00:I

    iput-object p2, p0, LX/5lF;->A03:LX/3dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRw(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v0, p0, LX/5lF;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5lF;->A04:LX/5WQ;

    iget-object v1, v2, LX/5WQ;->A01:LX/3dV;

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/5sU;->A00(LX/3dV;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5lF;->A03:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->AvD(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5WQ;->A07:LX/2s5;

    const-string v1, "catalog_collections_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BRx(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 5

    iget-object v2, p0, LX/5lF;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, p1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5lF;->A04:LX/5WQ;

    iget-object v1, v4, LX/5WQ;->A01:LX/3dV;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/5sU;->A00(LX/3dV;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5WQ;->A02:LX/2uE;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    iget-object v3, p0, LX/5lF;->A02:Landroid/content/Context;

    iget v0, p0, LX/5lF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/5lF;->A00:I

    invoke-static {v3, v2, v1, v0}, LX/3AQ;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_prefetched_catalog"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, LX/5WQ;->A00:LX/3Gv;

    invoke-virtual {v0, v3, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, p0, LX/5lF;->A03:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->AvD(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

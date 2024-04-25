.class public final synthetic LX/9TV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3DR;

.field public final synthetic A01:LX/1Za;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/9Li;

.field public final synthetic A04:LX/9kb;

.field public final synthetic A05:LX/9Sv;


# direct methods
.method public synthetic constructor <init>(LX/3DR;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/9Li;LX/9kb;LX/9Sv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9TV;->A05:LX/9Sv;

    iput-object p5, p0, LX/9TV;->A04:LX/9kb;

    iput-object p2, p0, LX/9TV;->A01:LX/1Za;

    iput-object p3, p0, LX/9TV;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/9TV;->A00:LX/3DR;

    iput-object p4, p0, LX/9TV;->A03:LX/9Li;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object v9, p0, LX/9TV;->A05:LX/9Sv;

    iget-object v8, p0, LX/9TV;->A04:LX/9kb;

    iget-object v7, p0, LX/9TV;->A01:LX/1Za;

    iget-object v6, p0, LX/9TV;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/9TV;->A00:LX/3DR;

    iget-object v4, p0, LX/9TV;->A03:LX/9Li;

    invoke-interface {v8}, LX/9jv;->Bhl()V

    const/4 v3, 0x0

    iget-object v2, v4, LX/9Li;->A03:LX/1gC;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v9, LX/9Sv;->A03:LX/9QT;

    invoke-static {v7}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    :cond_0
    invoke-virtual {v1, v5, v3, v6, v2}, LX/9QT;->A0K(LX/3DR;LX/3DS;Lcom/whatsapp/jid/UserJid;LX/37v;)Z

    iget-object v1, v9, LX/9Sv;->A00:LX/3dV;

    new-instance v0, LX/9gE;

    invoke-direct {v0, v4, v8, v9, v2}, LX/9gE;-><init>(LX/9Li;LX/9kb;LX/9Sv;LX/1gC;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

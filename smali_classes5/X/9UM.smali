.class public final synthetic LX/9UM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/Button;

.field public final synthetic A01:LX/37u;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/9QF;

.field public final synthetic A04:LX/9iT;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;LX/37u;Lcom/whatsapp/jid/UserJid;LX/9QF;LX/9iT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9UM;->A03:LX/9QF;

    iput-object p1, p0, LX/9UM;->A00:Landroid/widget/Button;

    iput-object p5, p0, LX/9UM;->A04:LX/9iT;

    iput-object p2, p0, LX/9UM;->A01:LX/37u;

    iput-object p3, p0, LX/9UM;->A02:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v10, p0, LX/9UM;->A03:LX/9QF;

    iget-object v7, p0, LX/9UM;->A00:Landroid/widget/Button;

    iget-object v11, p0, LX/9UM;->A04:LX/9iT;

    iget-object v8, p0, LX/9UM;->A01:LX/37u;

    iget-object v9, p0, LX/9UM;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x1

    iget-object v0, v10, LX/9QF;->A00:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v7, v8, v4}, LX/9QF;->A05(Landroid/widget/TextView;LX/37u;Z)V

    iget-object v5, v10, LX/9QF;->A09:LX/9QT;

    iget-object v3, v8, LX/37u;->A0K:Ljava/lang/String;

    new-instance v6, LX/9O1;

    invoke-direct/range {v6 .. v11}, LX/9O1;-><init>(Landroid/widget/TextView;LX/37u;Lcom/whatsapp/jid/UserJid;LX/9QF;LX/9iT;)V

    const-string v9, "set"

    const/4 v0, 0x2

    new-array v2, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "cancel-payment-request"

    invoke-static {v1, v0, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "request-id"

    invoke-static {v0, v3, v2, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/908;->A0V([LX/3DX;)LX/39Z;

    move-result-object v8

    iget-object v0, v5, LX/9QT;->A04:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v4, v5, LX/9QT;->A00:LX/3dV;

    iget-object v3, v5, LX/9QT;->A0A:LX/2DF;

    const/4 v7, 0x2

    new-instance v1, LX/9ks;

    invoke-direct/range {v1 .. v7}, LX/9ks;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x7530

    move-object v6, v5

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

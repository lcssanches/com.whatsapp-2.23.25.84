.class public final synthetic LX/9fj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

.field public final synthetic A01:LX/1fa;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;LX/1fa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fj;->A00:Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    iput-object p2, p0, LX/9fj;->A01:LX/1fa;

    iput-boolean p3, p0, LX/9fj;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9fj;->A00:Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v5, p0, LX/9fj;->A01:LX/1fa;

    iget-boolean v2, p0, LX/9fj;->A02:Z

    iget-object v1, v6, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A06:LX/3Iw;

    invoke-virtual {v5}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    const-string v0, "active"

    :goto_0
    iput-object v0, v1, LX/1OB;->A06:Ljava/lang/String;

    iget-object v4, v6, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A06:LX/3Iw;

    invoke-virtual {v5}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    iget-boolean v0, v1, LX/1OB;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LX/1OB;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Iw;->A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v6, LX/99Z;->A0V:LX/2cC;

    iget-object v0, v5, LX/1fa;->A00:LX/3DY;

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    invoke-virtual {v1, v0, v5}, LX/2cC;->A00(LX/3DT;LX/44d;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "inactive"

    goto :goto_0
.end method

.class public LX/5lL;
.super Ljava/lang/Object;

# interfaces
.implements LX/43h;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/3dV;

.field public final synthetic A03:LX/3dy;

.field public final synthetic A04:LX/5bC;

.field public final synthetic A05:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/3dV;LX/3dy;LX/5bC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V
    .locals 0

    iput-object p7, p0, LX/5lL;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/5lL;->A02:LX/3dV;

    iput-object p5, p0, LX/5lL;->A04:LX/5bC;

    iput-object p6, p0, LX/5lL;->A05:Lcom/whatsapp/jid/UserJid;

    iput-boolean p8, p0, LX/5lL;->A07:Z

    iput-object p1, p0, LX/5lL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5lL;->A01:Landroid/content/Intent;

    iput-object p4, p0, LX/5lL;->A03:LX/3dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS8(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/5lL;->A06:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5lL;->A02:LX/3dV;

    iget-object v2, p0, LX/5lL;->A04:LX/5bC;

    const/16 v0, 0x1c

    new-instance v1, LX/5t2;

    invoke-direct {v1, p0, v0, v2}, LX/5t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/3dV;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/5lL;->A03:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->AvD(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BS9(LX/5OS;Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, LX/5lL;->A06:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5lL;->A02:LX/3dV;

    iget-object v2, p0, LX/5lL;->A04:LX/5bC;

    const/16 v0, 0x1d

    new-instance v1, LX/5t2;

    invoke-direct {v1, p0, v0, v2}, LX/5t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/3dV;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/5lL;->A05:Lcom/whatsapp/jid/UserJid;

    iget-boolean v7, p0, LX/5lL;->A07:Z

    const/4 v3, 0x0

    iget-object v0, p0, LX/5lL;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/5lL;->A01:Landroid/content/Intent;

    const/4 v6, 0x6

    move-object v4, v3

    invoke-static/range {v0 .. v7}, LX/5cO;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/5lL;->A03:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->AvD(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

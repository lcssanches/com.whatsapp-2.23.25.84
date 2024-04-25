.class public LX/3a2;
.super Ljava/lang/Object;

# interfaces
.implements LX/46I;


# instance fields
.field public final A00:LX/46I;

.field public final synthetic A01:LX/2ot;


# direct methods
.method public constructor <init>(LX/2ot;LX/46I;)V
    .locals 0

    iput-object p1, p0, LX/3a2;->A01:LX/2ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3a2;->A00:LX/46I;

    return-void
.end method


# virtual methods
.method public BPe(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/3a2;->A00:LX/46I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/46I;->BPe(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public BQx(Lcom/whatsapp/jid/UserJid;I)V
    .locals 4

    iget-object v0, p0, LX/3a2;->A00:LX/46I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/46I;->BQx(Lcom/whatsapp/jid/UserJid;I)V

    :cond_0
    iget-object v0, p0, LX/3a2;->A01:LX/2ot;

    iget-object v3, v0, LX/2ot;->A02:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v2

    const-wide/16 v0, 0x19

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public BVr(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/3a2;->A00:LX/46I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/46I;->BVr(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public Bb5(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/3a2;->A00:LX/46I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/46I;->Bb5(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/3a2;->A01:LX/2ot;

    iget-object v1, v0, LX/2ot;->A02:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {p0, p2, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

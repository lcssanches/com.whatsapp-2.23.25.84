.class public final synthetic LX/9Wg;
.super Ljava/lang/Object;

# interfaces
.implements LX/6B9;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1Za;

.field public final synthetic A02:LX/9Wx;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1Za;LX/9Wx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Wg;->A02:LX/9Wx;

    iput-object p4, p0, LX/9Wg;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9Wg;->A01:LX/1Za;

    iput-object p1, p0, LX/9Wg;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final BYh(Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/9Wg;->A02:LX/9Wx;

    iget-object v7, p0, LX/9Wg;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/9Wg;->A01:LX/1Za;

    iget-object v3, p0, LX/9Wg;->A00:Landroid/app/Activity;

    iget-object v0, v4, LX/9Wx;->A0G:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5X3;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5X3;->A01(I)V

    iget-object v9, v1, LX/5X3;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5X3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v11, v0

    iget-object v0, v1, LX/5X3;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    new-instance v5, LX/7Mu;

    move-object v8, p1

    invoke-direct/range {v5 .. v12}, LX/7Mu;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    iget-object v0, v4, LX/9Wx;->A0H:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5bC;

    new-instance v1, LX/9Wf;

    invoke-direct {v1, v3, v2, v4}, LX/9Wf;-><init>(Landroid/app/Activity;LX/5bC;LX/9Wx;)V

    iget-object v0, v2, LX/5bC;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, LX/5bC;->A08(LX/7Mu;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/474;

    const v0, 0x7f120c6b

    invoke-interface {v3, v1, v0}, LX/474;->Bnj(II)V

    return-void

    :cond_0
    invoke-virtual {v2, v5, v1}, LX/5bC;->A04(LX/7Mu;Z)V

    return-void
.end method

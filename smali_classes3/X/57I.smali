.class public LX/57I;
.super LX/7iy;


# instance fields
.field public final A00:LX/2hs;

.field public final A01:LX/3gO;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4nI;LX/2hs;LX/3gO;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/57I;->A01:LX/3gO;

    iput-object p2, p0, LX/57I;->A00:LX/2hs;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57I;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/57I;->A00:LX/2hs;

    iget-object v0, p0, LX/57I;->A01:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hs;->A00(Lcom/whatsapp/jid/UserJid;)LX/1h6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/1h6;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/1h6;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p1, LX/1h6;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    move-object v2, v0

    :goto_0
    iget-object v0, p0, LX/57I;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4nI;

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iput-object v2, v4, LX/4nI;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object v1, v4, LX/4nI;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, LX/5sO;->A06()Z

    move-result v1

    invoke-virtual {v4}, LX/5sO;->A07()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/4nI;->A08()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/5sO;->A05(Z)V

    return-void

    :cond_2
    const-string v0, "ChangeNumberNotificationBanner/GetChangeNumberMessageTask trying to show change number message for non-user jids"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iget-object v3, v4, LX/4nI;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x1b

    new-instance v2, LX/3gm;

    invoke-direct {v2, v4, v0}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

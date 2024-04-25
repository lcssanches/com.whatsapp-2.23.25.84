.class public LX/572;
.super LX/7iy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    iput-object p1, p0, LX/572;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/572;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0K:LX/2pE;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    invoke-virtual {v1, v0}, LX/2pE;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0j:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pr;

    invoke-virtual {v0}, LX/2pr;->A01()V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0k:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1ft;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0N:LX/2el;

    check-cast v1, LX/1ft;

    invoke-virtual {v0, v1}, LX/2el;->A01(LX/1ft;)V

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mystatuses/loaded "

    invoke-static {v0, v1, p1}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " messages"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/572;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const-string v0, "MyStatusesActivity/maybeRedirectToHomeActivityWithStatusView "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/572;->A00:Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    iput-object p1, v0, LX/4GF;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A5S()V

    iget-object v0, v1, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:Lcom/whatsapp/status/StatusExpirationLifecycleOwner;

    invoke-virtual {v0}, Lcom/whatsapp/status/StatusExpirationLifecycleOwner;->A00()V

    const v0, 0x7f0b1501

    invoke-static {v1, v0}, LX/4C2;->A1E(LX/07x;I)V

    return-void
.end method

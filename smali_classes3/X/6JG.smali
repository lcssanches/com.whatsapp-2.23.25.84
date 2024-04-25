.class public LX/6JG;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ei;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JG;->A01:I

    iput-object p1, p0, LX/6JG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNs()V
    .locals 4

    iget v0, p0, LX/6JG;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6JG;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nc;

    invoke-static {v3}, LX/5nc;->A0H(LX/5nc;)LX/472;

    move-result-object v2

    iget-object v0, v3, LX/5nc;->A4I:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/4C3;->A1N(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, v3, LX/5nc;->A5k:LX/6FH;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/6FH;->B7A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/6FH;->Axv()V

    invoke-static {v3}, LX/5nc;->A03(LX/5nc;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/5nc;->A5i:LX/58S;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v3, LX/5nc;->A2f:Lcom/whatsapp/conversation/ConversationListView;

    iget-object v2, v3, LX/5nc;->A2H:LX/6Dr;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationListView;->A05:LX/5UN;

    iget-object v1, v0, LX/5UN;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/5nc;->A5i:LX/58S;

    :cond_1
    return-void
.end method

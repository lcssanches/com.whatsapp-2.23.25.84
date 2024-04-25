.class public LX/8yN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8yN;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p0, LX/8yN;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8yN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v3, p0, LX/8yN;->A00:Ljava/lang/Object;

    check-cast v3, LX/7WB;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-nez v1, :cond_4

    iget-object v0, v3, LX/7WB;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7TQ;

    iget-object v4, v3, LX/7WB;->A04:LX/8mP;

    iget-object v2, v3, LX/7WB;->A03:LX/8lV;

    iget-boolean v0, v5, LX/7TQ;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/7TQ;->A01:Z

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/7TQ;->A00:LX/7SJ;

    invoke-interface {v4}, LX/8mP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7SJ;

    iput-object v0, v5, LX/7TQ;->A00:LX/7SJ;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7TQ;->A01:Z

    iget-object v0, v5, LX/7TQ;->A03:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/8lV;->BFg(LX/7SJ;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/7WB;->A02:LX/8hs;

    check-cast v0, LX/81b;

    const/4 v1, 0x0

    iget-object v0, v0, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    if-ne v1, v0, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/3zu;

    invoke-virtual {v3, v0, v1}, LX/7WB;->A02(LX/3zu;I)V

    invoke-virtual {v3}, LX/7WB;->A00()V

    invoke-virtual {v3}, LX/7WB;->A01()V

    goto :goto_0
.end method

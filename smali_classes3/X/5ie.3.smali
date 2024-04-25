.class public final synthetic LX/5ie;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversationslist/LockedConversationsActivity;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationslist/LockedConversationsActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ie;->A00:Lcom/whatsapp/conversationslist/LockedConversationsActivity;

    iput-object p2, p0, LX/5ie;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BKo(Ljava/lang/Object;)V
    .locals 9

    iget-object v3, p0, LX/5ie;->A00:Lcom/whatsapp/conversationslist/LockedConversationsActivity;

    iget-object v7, p0, LX/5ie;->A01:Ljava/lang/Integer;

    check-cast p1, LX/0ak;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget v5, p1, LX/0ak;->A00:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5S()V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5Q()LX/5dD;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5dD;->A00:Z

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5Q()LX/5dD;

    move-result-object v0

    const/4 v4, 0x1

    if-ne v5, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v0, LX/5dD;->A01:Z

    sget-object v8, LX/1Za;->A00:LX/34x;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iput-object v2, v3, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    move-object v6, v1

    :cond_4
    const/4 v0, -0x1

    if-ne v5, v0, :cond_5

    invoke-virtual {v3}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5R()V

    :cond_5
    iget-object v1, v3, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A03:LX/5XP;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/5XP;->A01(II)V

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v6, v2}, LX/3AQ;->A1P(Landroid/content/Context;LX/1Za;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "fromNotification"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-ne v5, v2, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_6
    if-nez v6, :cond_4

    invoke-virtual {v3}, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A5R()V

    if-eqz v7, :cond_1

    iget-object v1, v3, Lcom/whatsapp/conversationslist/LockedConversationsActivity;->A03:LX/5XP;

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/5XP;->A01(II)V

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

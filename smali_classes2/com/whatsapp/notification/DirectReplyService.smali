.class public Lcom/whatsapp/notification/DirectReplyService;
.super LX/1jN;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/36Z;

.field public A02:LX/3KY;

.field public A03:LX/2p0;

.field public A04:LX/88a;

.field public A05:LX/36V;

.field public A06:LX/1dO;

.field public A07:LX/36M;

.field public A08:LX/3e4;

.field public A09:LX/30C;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DirectReply"

    invoke-direct {p0, v0}, LX/1jN;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/notification/DirectReplyService;->A0A:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3gO;Ljava/lang/String;IZ)LX/0Uv;
    .locals 13

    const-string v0, "com.whatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f12145a

    if-eqz v1, :cond_0

    const v0, 0x7f122423

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "direct_reply_input"

    new-instance v0, LX/0Mn;

    invoke-direct {v0, v10}, LX/0Mn;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, LX/0Mn;->A00:Ljava/lang/CharSequence;

    iget-object v12, v0, LX/0Mn;->A01:[Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v8, v0, LX/0Mn;->A02:Landroid/os/Bundle;

    iget-object v11, v0, LX/0Mn;->A03:Ljava/util/Set;

    new-instance v7, LX/0NL;

    invoke-direct/range {v7 .. v12}, LX/0NL;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Set;[Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/34U;->A00(LX/3gO;)Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/whatsapp/notification/DirectReplyService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2, v2, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "direct_reply_num_messages"

    move/from16 v2, p3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const v5, 0x7f080418

    iget-object v2, v7, LX/0NL;->A01:Ljava/lang/CharSequence;

    const/high16 v1, 0x8000000

    invoke-static {v6, v1}, LX/38h;->A06(Landroid/content/Intent;I)V

    sget-boolean v0, LX/38h;->A01:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0xa000000

    :cond_1
    invoke-static {p0, v3, v6, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, LX/0Ok;

    invoke-direct {v1, v5, v2, v0}, LX/0Ok;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v1, LX/0Ok;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/0Ok;->A01:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput v4, v1, LX/0Ok;->A00:I

    iput-boolean v3, v1, LX/0Ok;->A03:Z

    move/from16 v0, p4

    iput-boolean v0, v1, LX/0Ok;->A02:Z

    invoke-virtual {v1}, LX/0Ok;->A00()LX/0Uv;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Landroid/content/Intent;LX/3gO;LX/3Mv;Lcom/whatsapp/notification/DirectReplyService;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p3, Lcom/whatsapp/notification/DirectReplyService;->A06:LX/1dO;

    invoke-virtual {v0, p2}, LX/31k;->A06(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    const-string v0, "com.whatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p3, Lcom/whatsapp/notification/DirectReplyService;->A07:LX/36M;

    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v3

    const-string v0, "direct_reply_num_messages"

    invoke-static {p0, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "messagenotification/posting reply update runnable for jid:"

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/36M;->A03()Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x0

    instance-of v0, v3, LX/1ZU;

    const/4 p4, 0x1

    if-nez v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    iget-object v2, v2, LX/36M;->A07:LX/2yK;

    const/4 p0, 0x1

    const/4 p2, 0x0

    move p3, p0

    move p1, p0

    invoke-virtual/range {v2 .. v10}, LX/2yK;->A01(LX/1Za;LX/37v;IZZZZZ)LX/3jT;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static synthetic A02(LX/3gO;LX/3Mv;Lcom/whatsapp/notification/DirectReplyService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v8, p2

    iget-object v0, v8, Lcom/whatsapp/notification/DirectReplyService;->A06:LX/1dO;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/whatsapp/notification/DirectReplyService;->A01:LX/36Z;

    const-class v7, LX/1Za;

    move-object v9, p0

    invoke-virtual {p0, v7}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v13, v11

    move-object/from16 p1, v11

    move/from16 p2, v6

    move-object/from16 v14, p3

    move-object v12, v11

    move/from16 p3, v6

    invoke-virtual/range {v10 .. v18}, LX/36Z;->A0E(LX/3S2;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const-string v0, "com.whatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/whatsapp/notification/DirectReplyService;->A08:LX/3e4;

    invoke-virtual {v0}, LX/3e4;->A03()V

    return-void

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v2, 0x2

    iget-object v1, v8, Lcom/whatsapp/notification/DirectReplyService;->A03:LX/2p0;

    invoke-virtual {v9, v7}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v0, v2, v5, v5}, LX/2p0;->A00(LX/1Za;IZZ)V

    iget-object v0, v8, Lcom/whatsapp/notification/DirectReplyService;->A07:LX/36M;

    invoke-virtual {v0}, LX/36M;->A07()V

    return-void

    :cond_1
    invoke-virtual {v1, v0, v2, v5, v6}, LX/2p0;->A00(LX/1Za;IZZ)V

    return-void
.end method

.method public static A03()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/0yc;->A04()V

    invoke-super {p0}, LX/0yc;->onCreate()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directreplyservice/intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " num_message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "direct_reply_num_messages"

    invoke-static {v14, v0}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {v14}, LX/0SO;->A01(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "directreplyservice/could not find remote input"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/34U;->A01(Landroid/net/Uri;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v5, p0

    iget-object v2, v5, Lcom/whatsapp/notification/DirectReplyService;->A02:LX/3KY;

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/34U;->A01(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/3KY;->A03(J)LX/3gO;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v0, "direct_reply_input"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v1, v5, Lcom/whatsapp/notification/DirectReplyService;->A05:LX/36V;

    iget-object v0, v5, Lcom/whatsapp/notification/DirectReplyService;->A09:LX/30C;

    invoke-static {v1, v0, v8}, LX/5e9;->A0O(LX/36V;LX/30C;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "directreplyservice/message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/notification/DirectReplyService;->A00:LX/3dV;

    const/16 v1, 0x21

    new-instance v0, LX/3j1;

    invoke-direct {v0, v5, v1}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string v0, "directreplyservice/contact could not be found"

    goto :goto_0

    :cond_3
    invoke-virtual {v14}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0yO;->A0q()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    invoke-static {v7}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    new-instance v6, LX/3Mv;

    invoke-direct {v6, v0, v3}, LX/3Mv;-><init>(LX/1Za;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v2, v5, Lcom/whatsapp/notification/DirectReplyService;->A04:LX/88a;

    iget-object v1, v7, LX/3gO;->A0I:LX/1Za;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/88a;->A07(LX/1Za;I)V

    iget-object v0, v5, Lcom/whatsapp/notification/DirectReplyService;->A00:LX/3dV;

    const/4 v10, 0x3

    new-instance v4, LX/3ht;

    invoke-direct/range {v4 .. v10}, LX/3ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Interrupted while waiting to add message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v5, Lcom/whatsapp/notification/DirectReplyService;->A00:LX/3dV;

    const/16 v16, 0x6

    new-instance v10, LX/3jc;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/3jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v10}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

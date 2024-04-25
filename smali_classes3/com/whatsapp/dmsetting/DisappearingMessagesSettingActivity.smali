.class public final Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;
.super LX/94H;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A02:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A03:LX/33L;

.field public A04:LX/2sk;

.field public A05:LX/5TK;

.field public A06:LX/5S4;

.field public A07:LX/5UU;

.field public A08:LX/3Ru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/94H;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5Q(Ljava/util/List;)V
    .locals 8

    iget-object v6, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A03:LX/33L;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/33L;->A02:LX/2uF;

    invoke-virtual {v3}, LX/2uF;->A0H()Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LX/33L;->A01:LX/3gd;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/3gd;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ki;

    iget-object v0, v0, LX/2ki;->A01:LX/1Za;

    invoke-virtual {v3, v0}, LX/2uF;->A04(LX/1Za;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/5S4;

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v1, v5, LX/5S4;->A05:LX/2uF;

    iget-object v0, v5, LX/5S4;->A04:LX/3KY;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/383;->A00(LX/3KY;LX/2uF;LX/1Za;)I

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    const-string v0, "conversationsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    add-int/2addr v7, v4

    if-nez v7, :cond_5

    const v0, 0x7f120a30

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/4Y8;->setDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100041

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    const-string v0, "duration"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120a32

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/4Y8;->setDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v0, v4, v4}, LX/383;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "all_contacts_count"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2sk;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2sk;->A05:LX/2Xf;

    invoke-virtual {v0}, LX/2Xf;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-class v0, LX/1Za;

    invoke-static {p3, v0}, LX/4C2;->A0o(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2sk;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-ne p2, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v6, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A06:LX/5S4;

    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v11, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    move-object v7, v1

    move v10, v5

    invoke-virtual/range {v6 .. v11}, LX/5S4;->A00(Ljava/util/List;IIII)V

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A5Q(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/5TK;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    iget v6, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    invoke-virtual/range {v0 .. v6}, LX/5TK;->A01(Ljava/util/List;IIIII)V

    return-void

    :cond_4
    const-string v0, "ephemeralSettingLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v4, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0746

    invoke-static {p0, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    const v0, 0x7f0b088d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/whatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b088c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/whatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080494

    invoke-static {p0, v2, v1, v0}, LX/4DG;->A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    const v0, 0x7f120b71

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x2

    new-instance v0, LX/6Hj;

    invoke-direct {v0, p0, v1}, LX/6Hj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f15043a

    invoke-virtual {v2, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b0881

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f120a38

    invoke-static {p0, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, LX/4cN;->A05:LX/3dV;

    iget-object v6, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v9, p0, LX/4cN;->A08:LX/36V;

    const-string v11, "learn-more"

    iget-object v2, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A08:LX/3Ru;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v1, "chats"

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v2, v1, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A04:LX/2sk;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x7f120a32

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/whatsapp/ListItemWithLeftIcon;

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/4Y8;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A02:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/6Hj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A5Q(Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A01:Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_1

    invoke-static {v0, p0, v3}, LX/6Hj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget v1, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A05:LX/5TK;

    if-eqz v2, :cond_5

    new-instance v1, LX/1RZ;

    invoke-direct {v1}, LX/1RZ;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RZ;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/5TK;->A01:LX/2sk;

    invoke-virtual {v0}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1RZ;->A01:Ljava/lang/Long;

    iget-object v0, v2, LX/5TK;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v3, p0, Lcom/whatsapp/dmsetting/DisappearingMessagesSettingActivity;->A07:LX/5UU;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "search_result_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disappearing_messages_storage"

    invoke-virtual {v3, v2, v0, v1}, LX/5UU;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/383;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v0, "settingsSearchUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "ephemeralSettingLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

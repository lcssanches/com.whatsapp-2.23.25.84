.class public Lcom/whatsapp/conversationslist/ArchiveNotificationSettingActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/37b;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversationslist/ArchiveNotificationSettingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/ArchiveNotificationSettingActivity;->A01:Z

    const/16 v0, 0x5d

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/conversationslist/ArchiveNotificationSettingActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversationslist/ArchiveNotificationSettingActivity;->A01:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->ADH(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37b;

    iput-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveNotificationSettingActivity;->A00:LX/37b;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Kk;->A2J(LX/07x;)Z

    move-result v3

    const v0, 0x7f0e00af

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v1, 0x7f120173

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/4Kk;->A0w(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-static {p0, v2, v0}, LX/4Kk;->A1Z(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f15043a

    invoke-virtual {v2, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    const/16 v1, 0x30

    new-instance v0, LX/5gv;

    invoke-direct {v0, p0, v1}, LX/5gv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0b11cd

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/components/WaSwitchView;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/whatsapp/components/WaSwitchView;->setChecked(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/6Hz;

    invoke-direct {v0, p0, v1}, LX/6Hz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v1, 0x31

    new-instance v0, LX/5gv;

    invoke-direct {v0, v2, v1}, LX/5gv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01d7

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/components/WaSwitchView;

    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "auto_archive_inactive_chats"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/components/WaSwitchView;->setChecked(Z)V

    const/4 v1, 0x5

    new-instance v0, LX/6Hz;

    invoke-direct {v0, p0, v1}, LX/6Hz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, LX/5gw;

    invoke-direct {v0, v3, v2}, LX/5gw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

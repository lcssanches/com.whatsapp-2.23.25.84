.class public final Lcom/whatsapp/chatlock/ChatLockSettingsActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Lcom/whatsapp/WaTextView;

.field public A03:LX/5dD;

.field public A04:LX/5T0;

.field public A05:LX/5XP;

.field public A06:LX/5Wy;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A07:Z

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A07:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A1Y(LX/3I0;)LX/5XP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A05:LX/5XP;

    invoke-static {v2}, LX/4C5;->A0W(LX/3I0;)LX/5dD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A03:LX/5dD;

    iget-object v0, v2, LX/3I0;->A4p:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wy;

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A06:LX/5Wy;

    invoke-static {v2}, LX/3I0;->ACk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5T0;

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A04:LX/5T0;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A02:Lcom/whatsapp/WaTextView;

    if-nez v2, :cond_0

    const-string v0, "secretCodeState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A06:LX/5Wy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5Wy;->A03()Z

    move-result v1

    const v0, 0x7f121c69

    if-eqz v1, :cond_1

    const v0, 0x7f121c6a

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const-string v0, "passcodeManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R(I)V
    .locals 5

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v4

    iget-object v3, v4, LX/5bD;->A0J:LX/4Gz;

    invoke-static {v3}, LX/4C5;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/4C5;->A11(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const v2, 0x7f12149b

    const/16 v1, 0x2a

    new-instance v0, LX/5gt;

    invoke-direct {v0, v4, v1}, LX/5gt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/4WO;->A0E(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, LX/5bD;->A05()V

    return-void
.end method

.method public final A5S(Z)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A03:LX/5dD;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5dD;->A0E()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A05:LX/5XP;

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/0yN;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5XP;->A00(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A03:LX/5dD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5dD;->A03:LX/5T0;

    iget-object v0, v0, LX/5T0;->A00:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "lock_folder_hidden"

    invoke-static {v1, v0, p1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_1

    const-string v0, "hideLockedChatsSwitch"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A03:LX/5dD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5dD;->A0E()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_2
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x3

    const v0, 0x7f120f84

    if-eq p2, v1, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const v0, 0x7f120f88

    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A5R(I)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A5S(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A5Q()V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-ne p2, v1, :cond_1

    const v0, 0x7f121c71

    invoke-virtual {p0, v0}, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A5R(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A5S(Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f121c6b

    invoke-virtual {p0, v0}, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A5R(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f120635

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    const v0, 0x7f0e0195

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b17a0

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0ccb

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0ccc

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A03:LX/5dD;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/5dD;->A0B:LX/1Pt;

    const/16 v0, 0x16de

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1863

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v2, "hideLockedChatsSettingView"

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v1, :cond_2

    const-string v0, "hideLockedChatsSwitch"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A03:LX/5dD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5dD;->A0E()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/5gt;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_6

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b17a3

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A02:Lcom/whatsapp/WaTextView;

    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ChatLockSettingsActivity;->A5Q()V

    return-void

    :cond_7
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

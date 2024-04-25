.class public final Lcom/whatsapp/chatlock/ChatLockAuthActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:LX/2cW;

.field public A02:LX/5dD;

.field public A03:LX/5XP;

.field public A04:Z

.field public final A05:LX/0t5;

.field public final A06:LX/0t5;

.field public final A07:LX/0t5;

.field public final A08:LX/5dX;

.field public final A09:LX/5dX;

.field public final A0A:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/chatlock/ChatLockAuthActivity;-><init>(I)V

    new-instance v0, LX/5zD;

    invoke-direct {v0, p0}, LX/5zD;-><init>(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A0A:LX/6EN;

    const/16 v0, 0x8c

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A07:LX/0t5;

    const/16 v0, 0x8d

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A05:LX/0t5;

    const/16 v0, 0x8e

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A06:LX/0t5;

    const/4 v1, 0x3

    new-instance v0, LX/5dX;

    invoke-direct {v0, p0, v1}, LX/5dX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A08:LX/5dX;

    const/4 v1, 0x4

    new-instance v0, LX/5dX;

    invoke-direct {v0, p0, v1}, LX/5dX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A09:LX/5dX;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A04:Z

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static final A04(Landroid/os/Bundle;Lcom/whatsapp/chatlock/ChatLockAuthActivity;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "ChatNowLockedDialogFragment_result_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4Kk;->A19(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A0G(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A5S(I)V

    invoke-static {p1}, LX/3AQ;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversationslist.LockedConversationsActivity"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_from_lock_chat_helper"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/4Kk;->A19(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A0G(Z)V

    return-void
.end method

.method public static final A0D(Landroid/os/Bundle;Lcom/whatsapp/chatlock/ChatLockAuthActivity;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "LeakyCompanionDialogFragment_result_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A5Q()V

    return-void

    :cond_0
    invoke-static {p1}, LX/4Kk;->A19(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A0G(Z)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A04:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A1Y(LX/3I0;)LX/5XP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A03:LX/5XP;

    invoke-static {v2}, LX/4C5;->A0W(LX/3I0;)LX/5dD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A02:LX/5dD;

    invoke-virtual {v3}, LX/4Ww;->ABX()LX/2cW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A01:LX/2cW;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 4

    invoke-static {p0}, LX/4Kk;->A19(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/33S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A02:LX/5dD;

    if-eqz v3, :cond_1

    new-instance v2, LX/4l3;

    invoke-direct {v2, v0}, LX/4l3;-><init>(LX/1Za;)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A09:LX/5dX;

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v1, v0}, LX/5dD;->A07(LX/4cL;LX/5E5;LX/6BP;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()V
    .locals 3

    invoke-static {p0}, LX/4Kk;->A19(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/33S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/33S;->A0j:Z

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockAuthActivity/update-ui "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v0, "switchLock"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/6Hz;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A5S(I)V
    .locals 4

    invoke-static {p0}, LX/4Kk;->A19(Lcom/whatsapp/chatlock/ChatLockAuthActivity;)Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/33S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A03:LX/5XP;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, p1}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A03:LX/5XP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5XP;->A00:LX/5T0;

    const-string v0, "new_add_chat_count"

    invoke-virtual {v1, v0}, LX/5T0;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v2, 0x10c1

    if-eq p1, v2, :cond_0

    const/16 v0, 0x10c3

    if-eq p1, v0, :cond_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A02:LX/5dD;

    if-eqz v1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A09:LX/5dX;

    :goto_1
    invoke-virtual {v1, v0, p1, p2}, LX/5dD;->A0H(LX/6BP;II)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A08:LX/5dX;

    goto :goto_1

    :cond_2
    const-string v0, "chatLockManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0191

    invoke-static {p0, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A0A:LX/6EN;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/4Kk;->A1M(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A06:LX/2uF;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/33S;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1a7e

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    iget-object v1, v0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A03:LX/08S;

    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A07:LX/0t5;

    invoke-virtual {v1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1483

    invoke-static {v1, v0}, LX/0yM;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/4cL;->A04:LX/5Xg;

    invoke-virtual {v0}, LX/5Xg;->A06()Z

    move-result v1

    const v0, 0x7f120613

    if-eqz v1, :cond_0

    const v0, 0x7f120612

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080494

    invoke-static {p0, v2, v1, v0}, LX/4DG;->A02(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/36W;I)V

    const v0, 0x7f120625

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x20

    new-instance v0, LX/5gt;

    invoke-direct {v0, p0, v1}, LX/5gt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f15043a

    invoke-virtual {v2, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A5R()V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0813

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.TextEmojiLabel"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A01:LX/2cW;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2cW;->A00(Lcom/whatsapp/TextEmojiLabel;LX/2Ai;)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    iget-object v1, v0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A01:LX/08S;

    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A05:LX/0t5;

    invoke-virtual {v1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    iget-object v1, v0, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A02:LX/08S;

    iget-object v0, p0, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A06:LX/0t5;

    invoke-virtual {v1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/5dz;

    invoke-direct {v1, p0, v0}, LX/5dz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "LeakyCompanionDialogFragment_request_key"

    invoke-virtual {v2, v1, p0, v0}, LX/0eh;->A0j(LX/0t2;LX/0t3;Ljava/lang/String;)V

    invoke-interface {v3}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;

    iget-object v0, v1, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/33S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v1, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A05:LX/5XP;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/5XP;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/4Kk;->A1L(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/chatlock/ChatLockAuthViewModel;->A06:LX/2uF;

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "chatLockLinkUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "chatlockauthactivity/on_create: exiting due to null chat info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/4cL;->onResume()V

    invoke-virtual {p0}, Lcom/whatsapp/chatlock/ChatLockAuthActivity;->A5R()V

    return-void
.end method

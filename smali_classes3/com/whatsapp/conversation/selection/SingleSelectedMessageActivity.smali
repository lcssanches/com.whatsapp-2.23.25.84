.class public final Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;
.super LX/4rP;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5HG;

.field public A02:LX/36Z;

.field public A03:LX/3KY;

.field public A04:LX/36b;

.field public A05:LX/4rF;

.field public A06:LX/4qn;

.field public A07:LX/4O7;

.field public A08:LX/7KC;

.field public A09:LX/1Yf;

.field public A0A:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0B:LX/30C;

.field public A0C:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Z

.field public final A0F:LX/6EN;

.field public final A0G:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;-><init>(I)V

    new-instance v0, LX/607;

    invoke-direct {v0, p0}, LX/607;-><init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0F:LX/6EN;

    new-instance v0, LX/608;

    invoke-direct {v0, p0}, LX/608;-><init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0G:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4rP;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0E:Z

    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static final A04(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Ljava/lang/Boolean;

    invoke-super {p0}, LX/4rP;->A5T()V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0E:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v3, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C5;->A0Z(LX/3AS;)LX/5U9;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A05:LX/5U9;

    iget-object v0, v1, LX/4Ww;->A0i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ph;

    iput-object v0, p0, LX/4rP;->A02:LX/5Ph;

    invoke-static {v3}, LX/4C3;->A0R(LX/3I0;)LX/36Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/36Z;

    invoke-static {v3}, LX/4C6;->A0v(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/1Yf;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A03:LX/3KY;

    invoke-static {v3}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A04:LX/36b;

    invoke-static {v2}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0A:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A08:LX/7KC;

    iget-object v0, v3, LX/3I0;->A38:LX/43H;

    invoke-static {v0}, LX/4Wd;->A00(LX/43H;)LX/4Wd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A00:LX/5sK;

    invoke-static {v3}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:LX/30C;

    iget-object v0, v1, LX/4Ww;->A1P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HG;

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/5HG;

    invoke-virtual {v1}, LX/4Ww;->ABy()LX/4qn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A06:LX/4qn;

    :cond_0
    return-void
.end method

.method public A5S()V
    .locals 3

    invoke-super {p0}, LX/4rP;->A5S()V

    iget-object v2, p0, LX/4rP;->A04:LX/4pi;

    if-eqz v2, :cond_0

    const/16 v1, 0x2b

    new-instance v0, LX/5t1;

    invoke-direct {v0, p0, v1}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A5T()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/4rP;->A5T()V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    if-nez v4, :cond_1

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v3, LX/3dy;

    invoke-direct {v3}, LX/3dy;-><init>()V

    iget-object v2, v4, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0F:LX/472;

    const/16 v1, 0x10

    new-instance v0, LX/3h3;

    invoke-direct {v0, v4, v1, v3}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/4 v0, 0x7

    invoke-static {v3, p0, v0}, LX/6Kb;->A00(LX/3dy;Ljava/lang/Object;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    const-string v2, "reactionsTrayViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11Y;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0H(I)V

    return-void

    :cond_2
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4rP;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0G:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/4rP;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_1

    const-string v0, "reactionsTrayViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0D:LX/11Y;

    new-instance v1, LX/66H;

    invoke-direct {v1, p0}, LX/66H;-><init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V

    const/16 v0, 0x148

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A01:LX/5HG;

    if-eqz v1, :cond_5

    const/4 v0, 0x7

    invoke-static {p0, v1, v3, v0}, LX/6Jj;->A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;

    move-result-object v1

    const-class v0, LX/4O7;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4O7;

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/4O7;

    if-nez v0, :cond_2

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/4O7;->A00:LX/08S;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x149

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    const-string v3, "reactionsTrayViewModel"

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0C:LX/11Y;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0C:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0E:LX/11Y;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x14b

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_5
    const-string v0, "singleSelectedMessageViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

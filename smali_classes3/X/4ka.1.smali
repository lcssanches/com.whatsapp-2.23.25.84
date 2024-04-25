.class public abstract LX/4ka;
.super LX/4cB;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/3AT;

.field public A03:LX/36Z;

.field public A04:LX/5WQ;

.field public A05:LX/5Xu;

.field public A06:LX/5X3;

.field public A07:LX/7eU;

.field public A08:LX/6BK;

.field public A09:LX/5aO;

.field public A0A:LX/6BL;

.field public A0B:LX/5Wg;

.field public A0C:LX/6BM;

.field public A0D:LX/5TY;

.field public A0E:LX/12D;

.field public A0F:LX/5dD;

.field public A0G:LX/5XP;

.field public A0H:LX/6FV;

.field public A0I:LX/3KY;

.field public A0J:LX/36Q;

.field public A0K:LX/2uA;

.field public A0L:LX/2uF;

.field public A0M:LX/1cR;

.field public A0N:LX/3S5;

.field public A0O:LX/2u7;

.field public A0P:LX/2mE;

.field public A0Q:LX/2j4;

.field public A0R:LX/2qa;

.field public A0S:LX/9TF;

.field public A0T:LX/1fU;

.field public A0U:LX/1N6;

.field public A0V:LX/32r;

.field public A0W:Lcom/whatsapp/ui/media/MediaCard;

.field public A0X:LX/2sg;

.field public A0Y:LX/1m9;

.field public A0Z:LX/5Xb;

.field public A0a:LX/8oP;

.field public A0b:Z

.field public final A0c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cB;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A0c:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A4S()V
    .locals 3

    iget-object v2, p0, LX/4ka;->A0V:LX/32r;

    const/4 v1, 0x5

    invoke-virtual {p0}, LX/4ka;->A5R()LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/32r;->A05(LX/1Za;I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    return-void
.end method

.method public A5R()LX/1Za;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/NewsletterInfoActivity;->A5d()LX/1ZU;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/group/GroupChatInfoActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5c()LX/1ZZ;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/chatinfo/ListChatInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ListChatInfoActivity;->A5c()LX/1ZR;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/3gO;

    invoke-static {v0}, LX/4C2;->A0Y(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public A5S()V
    .locals 1

    iget-object v0, p0, LX/4ka;->A0E:LX/12D;

    invoke-virtual {v0}, LX/12D;->A0L()V

    return-void
.end method

.method public A5T()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoActivity;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4ka;->A0D:LX/5TY;

    iget-object v1, p0, LX/4ka;->A0U:LX/1N6;

    invoke-virtual {p0}, LX/4ka;->A5R()LX/1Za;

    move-result-object v0

    invoke-static {v0, v1}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    iget v0, v0, LX/2u0;->A01:I

    invoke-virtual {v2, v0}, LX/5TY;->A01(I)V

    :cond_0
    return-void
.end method

.method public A5U()V
    .locals 3

    iget-object v0, p0, LX/4ka;->A0W:Lcom/whatsapp/ui/media/MediaCard;

    if-nez v0, :cond_0

    const v0, 0x7f0b0f63

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/media/MediaCard;

    :cond_0
    iput-object v0, p0, LX/4ka;->A0W:Lcom/whatsapp/ui/media/MediaCard;

    iget-object v2, p0, LX/4ka;->A0A:LX/6BL;

    invoke-virtual {p0}, LX/4ka;->A5R()LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/4ka;->A0W:Lcom/whatsapp/ui/media/MediaCard;

    invoke-interface {v2, p0, v1, v0}, LX/6BL;->AzB(LX/4cL;LX/1Za;Lcom/whatsapp/ui/media/MediaCard;)LX/5Wg;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A0B:LX/5Wg;

    return-void
.end method

.method public A5V(J)V
    .locals 5

    const v0, 0x7f0b1971

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/info/views/StarredMessageInfoView;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/whatsapp/info/views/StarredMessageInfoView;

    iget-object v1, p0, LX/4ka;->A0P:LX/2mE;

    invoke-virtual {p0}, LX/4ka;->A5R()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mE;->A02(LX/1Za;)Z

    move-result v0

    invoke-virtual {v4, p1, p2, v0}, Lcom/whatsapp/info/views/StarredMessageInfoView;->A0E(JZ)V

    return-void

    :cond_0
    const v0, 0x7f0b1973

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4ka;->A0P:LX/2mE;

    invoke-virtual {p0}, LX/4ka;->A5R()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mE;->A02(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1970

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/4C5;->A1J(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    return-void

    :cond_1
    invoke-static {v4, v3}, LX/4C3;->A1D(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public A5W(Landroid/graphics/Bitmap;)V
    .locals 6

    if-eqz p1, :cond_0

    const v0, 0x7f0b06bb

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/4km;

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    const v0, 0x7f0b13d1

    invoke-static {v2, v0}, LX/4C2;->A15(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/widget/ImageView;

    iget-object v0, v2, LX/4km;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LX/0PR;

    invoke-direct {v5, p1}, LX/0PR;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/5ji;

    invoke-direct {v0, p0}, LX/5ji;-><init>(LX/4ka;)V

    new-instance v4, LX/01V;

    invoke-direct {v4, v5, v0}, LX/01V;-><init>(LX/0PR;LX/0t7;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v5, LX/0PR;->A01:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public A5X(LX/12D;)V
    .locals 2

    iput-object p1, p0, LX/4ka;->A0E:LX/12D;

    iget-object v1, p1, LX/12D;->A02:LX/0Y8;

    const/16 v0, 0x74

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, p1, LX/12D;->A05:LX/0Y8;

    const/16 v0, 0x75

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, p1, LX/12D;->A07:LX/0Y8;

    const/16 v0, 0x76

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, p1, LX/12D;->A03:LX/0Y8;

    const/16 v0, 0x77

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, p1, LX/12D;->A06:LX/0Y8;

    const/16 v0, 0x78

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, p1, LX/12D;->A04:LX/0Y8;

    const/16 v0, 0x79

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v1, p1, LX/12D;->A01:LX/0Y8;

    const/16 v0, 0x7a

    invoke-static {p0, v1, v0}, LX/6Kx;->A01(LX/0t3;LX/0Y8;I)V

    return-void
.end method

.method public A5Y(LX/5hT;)V
    .locals 2

    const v0, 0x7f0b1971

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/info/views/StarredMessageInfoView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/info/views/StarredMessageInfoView;

    invoke-virtual {v1, p1}, Lcom/whatsapp/info/views/StarredMessageInfoView;->setupOnClickListener(LX/5hT;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A5Z(Ljava/lang/Integer;)V
    .locals 7

    const v0, 0x7f0b06bb

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/4km;

    move-object v5, v6

    check-cast v5, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    const v0, 0x7f0b13d1

    invoke-static {v5, v0}, LX/4C2;->A15(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    iget-object v4, v5, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5Xa;

    iget-object v3, v5, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070212

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v1

    iget v0, v5, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00:F

    invoke-virtual {v4, v3, v0, v2, v1}, LX/5Xa;->A05(Landroid/widget/ImageView;FII)V

    :cond_0
    iget-object v1, v5, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/widget/ImageView;

    iget-object v0, v5, LX/4km;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/4C5;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4km;->setColor(I)V

    const v0, 0x7f0b031c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b1b6c

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public A5a(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0a43

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Y8;

    invoke-virtual {v1, p1}, LX/4Y8;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, LX/4Y8;->setIcon(I)V

    :cond_0
    return-void
.end method

.method public A5b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/4ka;->A0B:LX/5Wg;

    invoke-virtual {v0, p1}, LX/5Wg;->A02(Ljava/util/List;)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 0

    invoke-virtual {p0}, LX/4ka;->A5S()V

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/4ka;->A0B:LX/5Wg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Wg;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1234

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/4ka;->A5T()V

    iget-object v2, p0, LX/4ka;->A08:LX/6BK;

    invoke-virtual {p0}, LX/4ka;->A5R()LX/1Za;

    move-result-object v1

    const v0, 0x7f0b0571

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4Y8;

    invoke-interface {v2, p0, v0, v1}, LX/6BK;->AzC(Landroid/content/Context;LX/4Y8;LX/1Za;)LX/5aO;

    move-result-object v0

    iput-object v0, p0, LX/4ka;->A09:LX/5aO;

    invoke-virtual {v0}, LX/5aO;->A00()V

    invoke-virtual {p0}, LX/4ka;->A5R()LX/1Za;

    move-result-object v2

    iget-object v0, p0, LX/4ka;->A0L:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ka;->A0U:LX/1N6;

    invoke-virtual {v0, v2}, LX/1N6;->A0f(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x17

    invoke-static {v1, p0, v2, v0}, LX/4C5;->A1T(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v1, LX/4EI;

    invoke-direct {v1, v2, v3}, LX/4EI;-><init>(ZZ)V

    invoke-static {p0}, LX/5Q0;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-static {v1, p0, v3}, LX/6GP;->A00(Landroid/transition/Transition;Ljava/lang/Object;I)V

    :cond_0
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    invoke-static {v0}, LX/4C8;->A17(Landroid/transition/Transition;)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-static {v4}, LX/4C4;->A1H(Landroid/view/Window;)V

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/07x;->A45(I)V

    invoke-super {p0, p1}, LX/4YO;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string v0, "requested_message"

    invoke-static {p1, v0}, LX/5dp;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/31r;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4ka;->A0N:LX/3S5;

    invoke-static {v0, v1}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v0

    check-cast v0, LX/1fU;

    iput-object v0, p0, LX/4ka;->A0T:LX/1fU;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/4YO;->onDestroy()V

    invoke-virtual {p0}, LX/4ka;->A5S()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4ka;->A5S()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 4

    invoke-virtual {p0}, LX/4ka;->A5R()LX/1Za;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4ka;->A0F:LX/5dD;

    invoke-virtual {p0}, LX/4ka;->A5R()LX/1Za;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5dD;->A08:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0Q(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ka;->A02:LX/3AT;

    iget-boolean v0, v0, LX/3AT;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4ka;->A0F:LX/5dD;

    const/4 v0, 0x4

    invoke-virtual {v1, p0, p0, v3, v0}, LX/5dD;->A06(LX/0sQ;LX/4cL;LX/1Za;I)V

    :cond_0
    invoke-super {p0}, LX/4cN;->onRestart()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4ka;->A0T:LX/1fU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    const-string v0, "requested_message"

    invoke-static {p1, v1, v0}, LX/5dp;->A09(Landroid/os/Bundle;LX/31r;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

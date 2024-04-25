.class public LX/5Sd;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MessageReplyActivity;)V
    .locals 0

    iput-object p1, p0, LX/5Sd;->A00:Lcom/whatsapp/status/playback/MessageReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)V
    .locals 4

    iget-object v3, p0, LX/5Sd;->A00:Lcom/whatsapp/status/playback/MessageReplyActivity;

    invoke-static {v3}, LX/4Kk;->A2P(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0y:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/2xk;

    invoke-direct {v0, v1, v1}, LX/2xk;-><init>(II)V

    invoke-static {v0, p1}, LX/39V;->A06(LX/2xk;Ljava/io/File;)LX/2KL;

    move-result-object v0

    iget-object v0, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5X(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/5Sd;->A00:Lcom/whatsapp/status/playback/MessageReplyActivity;

    invoke-static {v3}, LX/4Kk;->A2P(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0y:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v0, "MessageReplyActivity/setStatusReactionsAvatarList/invalid avatar reaction list size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5Z2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yN;->A04(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5FR;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    instance-of v0, v1, LX/53q;

    if-eqz v0, :cond_3

    const-string v0, "MessageReplyActivity/setAvatar/AvatarReactionData returned Error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f080b8f

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0z:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A0y:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "error_avatar_reaction_returned"

    invoke-virtual {v5, v1, v0, v2}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/53s;

    if-eqz v0, :cond_4

    const v0, 0x7f080b8f

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/53r;

    if-eqz v0, :cond_2

    check-cast v1, LX/53r;

    iget-object v9, v1, LX/53r;->A01:LX/3DM;

    iget-object v7, v3, Lcom/whatsapp/status/playback/MessageReplyActivity;->A16:LX/367;

    iget v12, v9, LX/3DM;->A03:I

    iget v13, v9, LX/3DM;->A02:I

    const/4 v11, 0x1

    new-instance v10, LX/6KB;

    invoke-direct {v10, v8, v11}, LX/6KB;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    move v14, v11

    invoke-virtual/range {v7 .. v15}, LX/367;->A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V

    iget-object v2, v3, LX/4cL;->A06:LX/2tf;

    const/4 v0, 0x5

    new-instance v1, LX/5hE;

    invoke-direct {v1, v3, v8, v9, v0}, LX/5hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/5hD;

    invoke-direct {v0, v1, v2}, LX/5hD;-><init>(Landroid/view/View$OnClickListener;LX/2tf;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

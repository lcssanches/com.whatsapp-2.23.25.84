.class public final LX/607;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V
    .locals 1

    iput-object p1, p0, LX/607;->this$0:Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v6, v0, LX/607;->this$0:Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v4, v6, LX/4cN;->A0D:LX/1Pt;

    iget-object v3, v6, LX/4cL;->A0B:LX/5a4;

    iget-object v8, v6, LX/4cN;->A03:LX/2rr;

    iget-object v2, v6, LX/4cN;->A0C:LX/32k;

    iget-object v15, v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/1Yf;

    if-eqz v15, :cond_6

    iget-object v11, v6, LX/4cN;->A08:LX/36V;

    iget-object v13, v6, LX/4cS;->A00:LX/36W;

    iget-object v14, v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A08:LX/7KC;

    if-eqz v14, :cond_5

    iget-object v1, v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0A:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v1, :cond_4

    iget-object v12, v6, LX/4cN;->A09:LX/36d;

    iget-object v0, v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:LX/30C;

    if-eqz v0, :cond_3

    iget-object v9, v6, LX/4rP;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    if-eqz v9, :cond_2

    const/4 v7, 0x0

    new-instance v10, Lcom/whatsapp/WaEditText;

    invoke-direct {v10, v6}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/4Yh;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v20}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    const/4 v1, 0x5

    new-instance v0, LX/6Hx;

    invoke-direct {v0, v6, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/4Yh;->A0C(LX/8pG;)V

    const v0, 0x7f0b17f6

    invoke-static {v6, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v3, v6, LX/4cN;->A0C:LX/32k;

    iget-object v2, v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A09:LX/1Yf;

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/4cS;->A00:LX/36W;

    iget-object v0, v6, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:LX/30C;

    if-eqz v0, :cond_0

    new-instance v7, LX/5VV;

    move-object v8, v6

    move-object v9, v1

    move-object v10, v5

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v0

    invoke-direct/range {v7 .. v14}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    const/16 v1, 0x2d

    new-instance v0, LX/5t1;

    invoke-direct {v0, v7, v1}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/4Yh;->A0E:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/6JV;

    invoke-direct {v0, v6, v1, v7}, LX/6JV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v7, LX/5VV;->A00:LX/6CD;

    iput-object v7, v5, LX/4Yh;->A0C:LX/5VV;

    return-object v5

    :cond_0
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "keyboardPopupLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "emojiSearchProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "emojiTrayLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

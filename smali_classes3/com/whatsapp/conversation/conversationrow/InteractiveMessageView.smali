.class public Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Lcom/whatsapp/WaImageView;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:Lcom/whatsapp/WaTextView;

.field public A08:LX/2rp;

.field public A09:LX/5U8;

.field public A0A:LX/5Yz;

.field public A0B:LX/5SX;

.field public A0C:LX/36W;

.field public A0D:LX/2q2;

.field public A0E:LX/2il;

.field public A0F:LX/2o3;

.field public A0G:LX/472;

.field public A0H:LX/5sB;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public final A0K:Landroid/widget/FrameLayout;

.field public final A0L:Lcom/whatsapp/TextEmojiLabel;

.field public final A0M:Lcom/whatsapp/TextEmojiLabel;

.field public final A0N:LX/5LG;

.field public final A0O:Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

.field public final A0P:LX/5Xb;

.field public final A0Q:LX/5Xb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0J:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5X(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A06:Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A07:Lcom/whatsapp/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Landroid/view/View;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04fb

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0d72

    invoke-static {p0, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0K:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0708

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0P:LX/5Xb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    const v0, 0x7f0b0711

    invoke-static {p0, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0Q:LX/5Xb;

    invoke-virtual {v0, v1}, LX/5Xb;->A0B(I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0I:Ljava/util/Map;

    new-instance v0, LX/5LG;

    invoke-direct {v0, v2, v1}, LX/5LG;-><init>(Landroid/widget/FrameLayout;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0N:LX/5LG;

    const v0, 0x7f0b0813

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b0313

    invoke-static {p0, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0M:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b08e2

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0O:Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Dn;->A00(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {v1}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0J:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, p0}, LX/4Wz;->A5X(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;)V

    :cond_0
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageView/parseNfmMessageParamsJson/invalid json="

    invoke-static {v0, p0, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f08060a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d30

    invoke-static {v1, v2, v0}, LX/4C8;->A13(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d2c

    invoke-static {v1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Zj;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/5U8;

    iget-object v0, v0, LX/5U8;->A03:LX/6Bp;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/5gr;

    invoke-direct {v0, v1}, LX/5gr;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0K:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-instance v0, LX/5gr;

    invoke-direct {v0, v1}, LX/5gr;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/5gr;

    invoke-direct {v0, v1}, LX/5gr;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public A02(Landroid/view/View$OnLongClickListener;LX/5U8;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/5U8;

    return-void
.end method

.method public A03(LX/4pi;LX/37v;)V
    .locals 17

    move-object/from16 v7, p2

    instance-of v0, v7, LX/44d;

    if-eqz v0, :cond_21

    move-object v8, v7

    check-cast v8, LX/44d;

    invoke-interface {v8}, LX/44d;->B4f()LX/3DY;

    move-result-object v6

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0E:LX/2il;

    invoke-virtual {v0, v8}, LX/2il;->A01(LX/44d;)LX/33O;

    move-result-object v5

    iget-object v10, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0N:LX/5LG;

    invoke-interface {v8}, LX/44d;->B4f()LX/3DY;

    move-result-object v4

    move-object/from16 v9, p1

    if-eqz v4, :cond_0

    iget v0, v4, LX/3DY;->A00:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v3, v10, LX/5LG;->A00:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/16 v4, 0x8

    const/4 v1, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/3DY;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/3DY;->A04:LX/3DQ;

    iget v10, v0, LX/3DQ;->A01:I

    const/4 v0, 0x2

    if-ne v10, v0, :cond_5

    iget-object v13, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0O:Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/3DY;->A04:LX/3DQ;

    iget-object v12, v0, LX/3DQ;->A04:Ljava/util/List;

    invoke-static {v7, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v11, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v5, v11}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3CJ;

    instance-of v0, v5, LX/1iQ;

    if-eqz v0, :cond_4

    check-cast v5, LX/1iQ;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v0, 0x0

    new-instance v10, Lcom/whatsapp/StarRatingBar;

    invoke-direct {v10, v14, v0}, Lcom/whatsapp/StarRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v5, LX/1iQ;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v15, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, LX/3HU;

    invoke-direct {v0, v5}, LX/3HU;-><init>(LX/1iQ;)V

    iput-object v0, v10, Lcom/whatsapp/StarRatingBar;->A01:LX/6Ax;

    iget-object v5, v5, LX/1iQ;->A00:LX/3CK;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.protocol.message.interactive.layout.RatingType.Stars"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1iS;

    iget v0, v5, LX/1iS;->A00:I

    invoke-virtual {v10, v0}, Lcom/whatsapp/StarRatingBar;->setRating(I)V

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_3
    invoke-virtual {v4}, LX/3DY;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/3DY;->A04:LX/3DQ;

    iget v3, v0, LX/3DQ;->A01:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    const/4 v1, 0x5

    :cond_1
    :goto_2
    iget-object v3, v10, LX/5LG;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/5LG;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PX;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v3, v9, v7, v4}, LX/5PX;->A00(Landroid/widget/FrameLayout;LX/4pi;LX/37v;LX/3DY;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq v3, v0, :cond_1

    :cond_3
    :pswitch_4
    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0O:Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/33O;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/33O;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v9, v0, v5, v7}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v6, :cond_9

    iget-object v0, v6, LX/3DY;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v10, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0M:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/3DY;->A09:Ljava/lang/String;

    invoke-virtual {v9, v0, v10, v7}, LX/4pi;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;LX/37v;)V

    goto :goto_5

    :cond_6
    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iput-object v12, v13, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A04:Ljava/util/List;

    iput-object v7, v13, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A03:LX/37v;

    invoke-virtual {v13, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v6, LX/3DY;->A04:LX/3DQ;

    iget-object v0, v0, LX/3DQ;->A00:LX/3Cw;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/3Cw;->A00:Z

    if-eqz v0, :cond_14

    iput-boolean v1, v13, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A05:Z

    invoke-virtual {v13, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setFocusable(Z)V

    :goto_4
    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v10, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0M:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-interface {v8}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    if-le v4, v0, :cond_13

    :goto_6
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0C:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v4, 0x5

    if-eqz v0, :cond_a

    const/4 v4, 0x3

    :cond_a
    invoke-static {v10}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_c

    invoke-virtual {v9}, LX/4pi;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-static {v5}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0C:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x5

    :cond_b
    or-int/lit8 v0, v8, 0x50

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    const v4, 0x7f0b0b60

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v3, v4}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v9}, LX/4pi;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    if-eqz v6, :cond_21

    iget-object v0, v6, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3DQ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v10, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0Q:LX/5Xb;

    if-eqz v10, :cond_e

    iget-object v0, v6, LX/3DY;->A04:LX/3DQ;

    iget-object v0, v0, LX/3DQ;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v3, "reminder_info"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v0, "reminder_status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x38e5c0bb

    if-eq v3, v0, :cond_12

    const v0, -0x2cbcaa3a

    if-eq v3, v0, :cond_11

    const v0, 0x28b05eca

    if-ne v3, v0, :cond_e

    const-string v0, "reminder_pending"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scheduled_timestamp"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    sget-object v0, LX/5Yz;->A00:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/5Yz;->A01:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f12272f

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_e

    invoke-static {v10, v1}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A02:Landroid/view/View;

    const v0, 0x7f0b15f8

    invoke-static {v2, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A07:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, v6, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/3DQ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0F:LX/2o3;

    iget-object v1, v0, LX/2o3;->A03:LX/1Pt;

    const/16 v0, 0x1255

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0P:LX/5Xb;

    if-eqz v0, :cond_21

    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/5U8;

    if-eqz v0, :cond_21

    iget-object v0, v6, LX/3DY;->A04:LX/3DQ;

    iget-object v0, v0, LX/3DQ;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/5U8;

    new-instance v0, LX/5Sm;

    invoke-direct {v0, v2, v7}, LX/5Sm;-><init>(Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;LX/37v;)V

    iput-object v0, v5, LX/5U8;->A02:LX/5Sm;

    iget-byte v3, v7, LX/37v;->A1I:B

    const-string v1, "expiration_time"

    iget-object v0, v5, LX/5U8;->A0C:LX/2o3;

    iget-object v6, v0, LX/2o3;->A03:LX/1Pt;

    const/16 v0, 0x1255

    invoke-virtual {v6, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const-string v9, "limited_time_offer"

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v0, 0x1

    if-nez v8, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    iput-boolean v0, v5, LX/5U8;->A09:Z

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/5U8;->A02:LX/5Sm;

    iget-object v8, v0, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v8, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0P:LX/5Xb;

    invoke-static {v0, v7}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v8, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    iget-object v0, v8, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A00:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b070a

    invoke-static {v8, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b11e5

    invoke-static {v8, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0eda

    invoke-static {v8, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b074b

    invoke-static {v8, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/whatsapp/WaTextView;

    goto :goto_9

    :cond_11
    const-string v0, "reminder_canceled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f12272d

    goto :goto_8

    :cond_12
    const-string v0, "reminder_sent"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f122731

    :goto_8
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_13
    iget-object v4, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0K:Landroid/widget/FrameLayout;

    const/16 v0, 0x23

    invoke-static {v4, v2, v7, v0}, LX/5h9;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v4, 0x24

    new-instance v0, LX/5h9;

    invoke-direct {v0, v2, v4, v7}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A05:Z

    invoke-virtual {v13, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_4

    :goto_9
    :try_start_0
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "text"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, LX/5U8;->A06:Ljava/lang/String;

    const-string v8, "url"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, LX/5U8;->A07:Ljava/lang/String;

    const-string v8, "copy_code"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, LX/5U8;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    iput-boolean v14, v5, LX/5U8;->A08:Z

    iget-object v10, v5, LX/5U8;->A02:LX/5Sm;

    iget-object v12, v5, LX/5U8;->A05:Ljava/lang/String;

    iget-object v13, v5, LX/5U8;->A07:Ljava/lang/String;

    iget-object v9, v10, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v8, v9, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/5U8;

    iget-object v8, v8, LX/5U8;->A03:LX/6Bp;

    if-eqz v8, :cond_15

    iget-object v9, v9, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    const/16 v8, 0xf

    invoke-static {v9, v10, v8}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_a
    iget-object v8, v5, LX/5U8;->A02:LX/5Sm;

    iget-object v9, v5, LX/5U8;->A06:Ljava/lang/String;

    iget-object v8, v8, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v8, v8, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_15
    iget-object v8, v9, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    iget-object v11, v10, LX/5Sm;->A01:LX/37v;

    new-instance v9, LX/3Dp;

    invoke-direct/range {v9 .. v14}, LX/3Dp;-><init>(LX/5Sm;LX/37v;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    const/4 v12, 0x2

    const-string v10, "%s: Limited Time offer not defined for message - %s"

    const/16 v11, 0x3e

    const/16 v9, 0x39

    const/16 v8, 0x37

    if-eq v3, v8, :cond_17

    if-eq v3, v9, :cond_16

    if-eq v3, v11, :cond_16

    goto :goto_d

    :cond_16
    :try_start_1
    iget-object v13, v5, LX/5U8;->A02:LX/5Sm;

    const v15, 0x7f080af4

    goto :goto_c

    :cond_17
    iget-object v13, v5, LX/5U8;->A02:LX/5Sm;

    const v15, 0x7f080afc

    :goto_c
    iget-object v13, v13, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v14, v13, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v15}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :goto_d
    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v14, v7

    invoke-static {v14, v3, v6}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_e
    iget-boolean v13, v5, LX/5U8;->A08:Z

    if-eqz v13, :cond_19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5U8;->A04:Ljava/lang/Long;

    invoke-virtual {v5}, LX/5U8;->A01()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v5}, LX/5U8;->A00()V

    iget-object v0, v5, LX/5U8;->A02:LX/5Sm;

    iget-object v9, v5, LX/5U8;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v8, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1210cf

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v9, v0, v7

    invoke-static {v3, v8, v0, v1}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5U8;->A02:LX/5Sm;

    iget-object v0, v0, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_18
    iget-object v3, v5, LX/5U8;->A02:LX/5Sm;

    const v1, 0x7f1210d0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v6, v7}, LX/5Sm;->A00(Ljava/lang/String;IZZ)V

    iget-object v0, v5, LX/5U8;->A02:LX/5Sm;

    const v3, 0x7f060233

    iget-object v0, v0, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v5, LX/5U8;->A02:LX/5Sm;

    iget-object v0, v0, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_19
    iget-object v0, v5, LX/5U8;->A02:LX/5Sm;

    iget-object v0, v0, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A04:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq v3, v8, :cond_1c

    if-eq v3, v9, :cond_1a

    if-eq v3, v11, :cond_1a

    new-array v1, v12, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v1, v3, v6}, LX/0yP;->A1P([Ljava/lang/Object;BI)V

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_f

    :cond_1a
    iget-object v0, v5, LX/5U8;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/5U8;->A02:LX/5Sm;

    const v8, 0x7f070daa

    iget-object v3, v0, LX/5Sm;->A00:Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3, v8}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v8}, LX/4C3;->A04(Landroid/view/View;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A03:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v5, LX/5U8;->A02:LX/5Sm;

    const v1, 0x7f1210d5

    iget-object v0, v5, LX/5U8;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v7, v6}, LX/5Sm;->A00(Ljava/lang/String;IZZ)V

    goto :goto_f

    :cond_1b
    iget-object v3, v5, LX/5U8;->A02:LX/5Sm;

    const v1, 0x7f1210cf

    iget-object v0, v5, LX/5U8;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v6, v6}, LX/5Sm;->A00(Ljava/lang/String;IZZ)V

    goto :goto_f

    :cond_1c
    iget-object v1, v5, LX/5U8;->A02:LX/5Sm;

    const v3, 0x7f1210d5

    iget-object v0, v5, LX/5U8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v6, v6}, LX/5Sm;->A00(Ljava/lang/String;IZZ)V

    iget-object v0, v5, LX/5U8;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v5, LX/5U8;->A02:LX/5Sm;

    iget-object v0, v5, LX/5U8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v6, v6}, LX/5Sm;->A00(Ljava/lang/String;IZZ)V

    goto :goto_f

    :cond_1d
    iget-object v3, v5, LX/5U8;->A02:LX/5Sm;

    const v1, 0x7f1210cf

    iget-object v0, v5, LX/5U8;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v6, v6}, LX/5Sm;->A00(Ljava/lang/String;IZZ)V

    goto :goto_f
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/parseLimitedTimeOfferParams/invalid json="

    invoke-static {v4, v0, v1, v3}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    iget-boolean v0, v5, LX/5U8;->A08:Z

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/5U8;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v5, LX/5U8;->A0B:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    sub-long/2addr v3, v0

    new-instance v0, LX/6Fp;

    invoke-direct {v0, v5, v3, v4}, LX/6Fp;-><init>(LX/5U8;J)V

    iput-object v0, v5, LX/5U8;->A00:Landroid/os/CountDownTimer;

    iget-object v1, v5, LX/5U8;->A0D:LX/472;

    const/16 v0, 0x20

    invoke-static {v1, v5, v0}, LX/5sS;->A01(LX/472;Ljava/lang/Object;I)V

    :cond_1f
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A09:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A01()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A01()V

    return-void

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0H:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0H:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getInnerFrameLayout()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0N:LX/5LG;

    iget-object v1, v0, LX/5LG;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0b60

    invoke-static {v1, v0}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public setDescriptionMinLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0L:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void
.end method

.method public setLayoutView(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0M:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060233

    :goto_0
    invoke-static {v1, v2, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageView;->A0M:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060234

    goto :goto_0
.end method

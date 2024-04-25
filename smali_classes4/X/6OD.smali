.class public final LX/6OD;
.super LX/09N;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:LX/2t8;

.field public final A04:LX/7Mv;

.field public final A05:LX/1Pt;

.field public final A06:LX/367;

.field public final A07:LX/6D6;

.field public final A08:LX/8wE;

.field public final A09:LX/8wE;

.field public final A0A:LX/8wE;

.field public final A0B:LX/8wE;

.field public final A0C:LX/8wF;

.field public final A0D:LX/8wF;

.field public final A0E:LX/8wG;


# direct methods
.method public constructor <init>(LX/2t8;LX/7Mv;LX/1Pt;LX/367;LX/6D6;LX/8wE;LX/8wE;LX/8wE;LX/8wE;LX/8wF;LX/8wF;LX/8wG;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/6O2;

    invoke-direct {v0}, LX/6O2;-><init>()V

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    iput-object p3, p0, LX/6OD;->A05:LX/1Pt;

    iput-object p4, p0, LX/6OD;->A06:LX/367;

    iput-object p1, p0, LX/6OD;->A03:LX/2t8;

    iput p13, p0, LX/6OD;->A02:I

    iput-object p5, p0, LX/6OD;->A07:LX/6D6;

    iput-object p12, p0, LX/6OD;->A0E:LX/8wG;

    iput-object p2, p0, LX/6OD;->A04:LX/7Mv;

    iput-object p10, p0, LX/6OD;->A0C:LX/8wF;

    iput-object p6, p0, LX/6OD;->A09:LX/8wE;

    iput-object p7, p0, LX/6OD;->A08:LX/8wE;

    iput-object p8, p0, LX/6OD;->A0B:LX/8wE;

    iput-object p9, p0, LX/6OD;->A0A:LX/8wE;

    iput-object p11, p0, LX/6OD;->A0D:LX/8wF;

    const/16 v0, 0x18c8

    invoke-virtual {p3, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0S8;->A0F(Z)V

    return-void
.end method


# virtual methods
.method public A0C(I)J
    .locals 2

    iget-object v1, p0, LX/6OD;->A05:LX/1Pt;

    const/16 v0, 0x18c8

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7S2;

    instance-of v0, v1, LX/6nL;

    if-eqz v0, :cond_0

    check-cast v1, LX/6nL;

    iget-object v0, v1, LX/6nL;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    instance-of v0, v1, LX/6nK;

    if-eqz v0, :cond_1

    check-cast v1, LX/6nK;

    iget-object v0, v1, LX/6nK;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/6nI;

    if-eqz v0, :cond_2

    check-cast v1, LX/6nI;

    iget-object v0, v1, LX/6nI;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/6nJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/6nJ;

    iget-object v0, v1, LX/6nJ;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/6nH;

    if-eqz v0, :cond_4

    const-string v0, "id-fun-sticker-upsell"

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/6nG;

    if-eqz v0, :cond_5

    const-string v0, "id-fun-sticker-create"

    goto :goto_0

    :cond_5
    const-string v0, "id-avatar-upsell"

    goto :goto_0

    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic A0J(LX/0Ve;)V
    .locals 2

    check-cast p1, LX/6OW;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6na;

    if-eqz v0, :cond_0

    check-cast p1, LX/6na;

    invoke-virtual {p1, v1}, LX/6na;->A08(Z)V

    iget-boolean v0, p1, LX/6na;->A01:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p1, LX/6na;->A01:Z

    iget-object v0, p1, LX/6na;->A06:Lcom/whatsapp/stickers/StickerView;

    iput-boolean v1, v0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A09()V

    :cond_0
    return-void
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, LX/6OW;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/6nW;

    move-object/from16 v1, p0

    move/from16 v4, p2

    if-eqz v0, :cond_2

    invoke-virtual {v1, v4}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressionstray.stickergrid.StickerGridViewItem.Title"

    invoke-static {v4, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/6nL;

    check-cast v3, LX/6nW;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6nL;->A01:Ljava/lang/Integer;

    iget-object v2, v3, LX/6nW;->A00:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v1, v1, LX/6OD;->A0C:LX/8wF;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/6nL;->A00:LX/7Oa;

    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/6nL;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/6na;

    if-eqz v0, :cond_c

    check-cast v3, LX/6na;

    invoke-virtual {v1, v4}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressionstray.stickergrid.StickerGridViewItem.StickerLocal"

    invoke-static {v6, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/6nK;

    iget v12, v1, LX/6OD;->A00:I

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v10, v6, LX/6nK;->A01:LX/3DM;

    iget-object v5, v3, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v10, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v0, "loading-hash"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    const v0, 0x7f080b28

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/5bk;->A00(Landroid/content/Context;LX/3DM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v9, v3, LX/6na;->A06:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07050a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v15, 0x1

    iput-boolean v15, v9, Lcom/whatsapp/stickers/StickerView;->A03:Z

    iget-object v8, v3, LX/6na;->A04:LX/367;

    new-instance v11, LX/8BF;

    invoke-direct {v11, v3, v10}, LX/8BF;-><init>(LX/6na;LX/3DM;)V

    move v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v8 .. v16}, LX/367;->A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V

    iget-boolean v2, v1, LX/6OD;->A01:Z

    iget-boolean v0, v3, LX/6na;->A01:Z

    if-eq v2, v0, :cond_3

    iput-boolean v2, v3, LX/6na;->A01:Z

    if-nez v2, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v9}, Lcom/whatsapp/stickers/StickerView;->A09()V

    :cond_3
    :goto_2
    iget-boolean v0, v1, LX/6OD;->A01:Z

    invoke-virtual {v3, v0}, LX/6na;->A08(Z)V

    return-void

    :cond_4
    iget-boolean v0, v3, LX/6na;->A00:Z

    if-eqz v0, :cond_3

    iput-boolean v15, v9, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {v9}, Lcom/whatsapp/stickers/StickerView;->A08()V

    goto :goto_2

    :cond_5
    iget-object v8, v6, LX/6nK;->A00:LX/7Oa;

    instance-of v9, v8, LX/6nR;

    if-eqz v9, :cond_6

    move-object v0, v8

    check-cast v0, LX/6nR;

    iget-object v2, v0, LX/6nR;->A00:LX/7Od;

    sget-object v0, LX/6uF;->A00:LX/6uF;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    instance-of v7, v8, LX/6nT;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, LX/7Oa;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "recent"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x3

    :goto_3
    new-instance v0, LX/6vC;

    invoke-direct {v0, v3, v10, v2, v4}, LX/6vC;-><init>(LX/6na;LX/3DM;II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/7t9;

    invoke-direct {v0, v6, v3, v10}, LX/7t9;-><init>(LX/6nK;LX/6na;LX/3DM;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v9, :cond_9

    move-object v0, v8

    check-cast v0, LX/6nR;

    iget-object v2, v0, LX/6nR;->A00:LX/7Od;

    sget-object v0, LX/6uH;->A00:LX/6uH;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v7, :cond_b

    invoke-virtual {v8}, LX/7Oa;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "starred"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v2, 0x4

    goto :goto_3

    :cond_b
    iget v2, v3, LX/6na;->A02:I

    goto :goto_3

    :cond_c
    instance-of v0, v3, LX/6nV;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/6nU;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/6nY;

    if-eqz v0, :cond_d

    check-cast v3, LX/6nY;

    iget-object v1, v3, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v1, v3, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6nY;->A00:Landroid/view/View;

    const/16 v0, 0x27

    :goto_4
    invoke-static {v1, v3, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_d
    instance-of v0, v3, LX/6nX;

    if-eqz v0, :cond_e

    check-cast v3, LX/6nX;

    iget-object v1, v3, LX/0Ve;->A0H:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {v1, v3, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6nX;->A00:Landroid/view/View;

    const/16 v0, 0x24

    goto :goto_4

    :cond_e
    instance-of v0, v3, LX/6nZ;

    if-eqz v0, :cond_0

    check-cast v3, LX/6nZ;

    invoke-virtual {v1, v4}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.expressionstray.stickergrid.StickerGridViewItem.ShapeSticker"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6nJ;

    iget-object v2, v1, LX/6nJ;->A01:LX/7Um;

    iget-object v1, v3, LX/0Ve;->A0H:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v3, LX/6nZ;->A01:LX/7Mv;

    iget-object v8, v2, LX/7Um;->A01:LX/5Xv;

    iget-object v2, v3, LX/6nZ;->A00:Landroid/widget/ImageView;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shape_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/7UR;

    invoke-direct {v6, v0}, LX/7UR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_f

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v7, LX/7Mv;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wN;

    if-eqz v0, :cond_10

    invoke-interface {v0, v5}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_10
    new-instance v3, LX/7VE;

    invoke-direct {v3, v2, v6, v8}, LX/7VE;-><init>(Landroid/widget/ImageView;LX/7UR;LX/5Xv;)V

    iget-object v2, v7, LX/7Mv;->A00:LX/8oS;

    if-nez v2, :cond_11

    iget-object v0, v7, LX/7Mv;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/8a0;

    invoke-direct {v1, v0}, LX/8a0;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/3yC;

    invoke-direct {v0, v5}, LX/3yC;-><init>(LX/8wN;)V

    invoke-static {v1, v0}, LX/7gk;->A00(LX/8wO;LX/8rR;)LX/8rR;

    move-result-object v0

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v2

    iput-object v2, v7, LX/7Mv;->A00:LX/8oS;

    :cond_11
    new-instance v1, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;

    invoke-direct {v1, v3, v7, v5}, Lcom/whatsapp/expressionstray/stickers/mediacomposer/ShapeImageViewLoader$loadShape$job$1;-><init>(LX/7VE;LX/7Mv;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v2, v5, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    const-string v0, "Unsupported view type for StickerGrid adapter"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08f2

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/6nV;

    invoke-direct {v4, v0}, LX/6nV;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08f6

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/6nW;

    invoke-direct {v4, v0}, LX/6nW;-><init>(Landroid/view/View;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08f4

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    iget v10, p0, LX/6OD;->A02:I

    iget-object v7, p0, LX/6OD;->A06:LX/367;

    iget-object v8, p0, LX/6OD;->A07:LX/6D6;

    iget-object v9, p0, LX/6OD;->A0E:LX/8wG;

    iget-object v6, p0, LX/6OD;->A03:LX/2t8;

    new-instance v4, LX/6na;

    invoke-direct/range {v4 .. v10}, LX/6na;-><init>(Landroid/view/View;LX/2t8;LX/367;LX/6D6;LX/8wG;I)V

    return-object v4

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/6ND;

    invoke-direct {v3, v0}, LX/6ND;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/6OD;->A09:LX/8wE;

    iget-object v0, p0, LX/6OD;->A08:LX/8wE;

    new-instance v4, LX/6nX;

    invoke-direct {v4, v3, v1, v0}, LX/6nX;-><init>(Landroid/view/View;LX/8wE;LX/8wE;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08f1

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/6OD;->A0B:LX/8wE;

    new-instance v4, LX/6nU;

    invoke-direct {v4, v0, v1}, LX/6nU;-><init>(LX/8wE;Landroid/view/View;)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08f5

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/6OD;->A0B:LX/8wE;

    iget-object v0, p0, LX/6OD;->A0A:LX/8wE;

    new-instance v4, LX/6nY;

    invoke-direct {v4, v2, v1, v0}, LX/6nY;-><init>(Landroid/view/View;LX/8wE;LX/8wE;)V

    return-object v4

    :pswitch_6
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08f3

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/6OD;->A04:LX/7Mv;

    new-instance v0, LX/8X5;

    invoke-direct {v0, p0}, LX/8X5;-><init>(LX/6OD;)V

    new-instance v4, LX/6nZ;

    invoke-direct {v4, v2, v1, v0}, LX/6nZ;-><init>(Landroid/view/View;LX/7Mv;LX/8wF;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, LX/0S8;->A0B()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6nI;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6nL;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, v1, LX/6nK;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    return v2

    :cond_2
    instance-of v0, v1, LX/6nF;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    return v2

    :cond_3
    instance-of v0, v1, LX/6nG;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    return v2

    :cond_4
    instance-of v0, v1, LX/6nH;

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    return v2

    :cond_5
    instance-of v0, v1, LX/6nJ;

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    return v2

    :cond_6
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

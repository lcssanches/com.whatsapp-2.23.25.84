.class public LX/91Y;
.super LX/0S8;


# instance fields
.field public final A00:LX/7Wo;

.field public final A01:LX/36W;

.field public final A02:LX/3DT;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7Wo;LX/36W;LX/3DT;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p3, p0, LX/91Y;->A02:LX/3DT;

    iput-object p2, p0, LX/91Y;->A01:LX/36W;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/91Y;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/91Y;->A00:LX/7Wo;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/91Y;->A02:LX/3DT;

    iget-object v0, v0, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BMY(LX/0Ve;I)V
    .locals 25

    move-object/from16 v10, p1

    move-object/from16 v3, p0

    iget-object v6, v3, LX/91Y;->A02:LX/3DT;

    iget-object v2, v6, LX/3DT;->A07:LX/3DJ;

    iget-object v1, v2, LX/3DJ;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v4, p2

    if-ge v4, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3DG;

    check-cast v10, LX/91q;

    iget-object v9, v3, LX/91Y;->A01:LX/36W;

    iget-object v1, v3, LX/91Y;->A03:Ljava/util/Map;

    invoke-virtual {v7}, LX/3DG;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5g4;

    iget-object v8, v7, LX/3DG;->A01:LX/3DH;

    iget-wide v2, v8, LX/3DH;->A01:J

    iget v5, v7, LX/3DG;->A00:I

    int-to-long v0, v5

    mul-long/2addr v2, v0

    iget v4, v8, LX/3DH;->A00:I

    iget-object v1, v8, LX/3DH;->A02:Ljava/lang/String;

    new-instance v0, LX/3DH;

    invoke-direct {v0, v2, v3, v4, v1}, LX/3DH;-><init>(JILjava/lang/String;)V

    invoke-virtual {v6, v9, v0}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    move-result-object v4

    iget-object v11, v10, LX/91q;->A00:Lcom/whatsapp/WaImageView;

    invoke-static {v11}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v10, LX/91q;->A03:Lcom/whatsapp/WaTextView;

    iget-object v0, v7, LX/3DG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/91q;->A02:Lcom/whatsapp/WaTextView;

    const v1, 0x7f121506

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/91q;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v12, :cond_0

    const v0, 0x7f060d1a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v10, v10, LX/91q;->A04:LX/7Wo;

    const/4 v15, 0x2

    const/4 v0, 0x1

    new-instance v14, LX/9T2;

    invoke-direct {v14, v0}, LX/9T2;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, LX/7Wo;->A02(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mu;I)V

    return-void

    :cond_1
    check-cast v10, LX/91x;

    iget-object v13, v3, LX/91Y;->A01:LX/36W;

    iget-object v4, v2, LX/3DJ;->A06:LX/3DH;

    invoke-virtual {v6, v13, v4}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v2, LX/3DJ;->A03:LX/3DH;

    invoke-virtual {v6, v13, v3}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v2, LX/3DJ;->A04:LX/3DH;

    invoke-virtual {v6, v13, v5}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v2, LX/3DJ;->A05:LX/3DH;

    invoke-virtual {v6, v13, v0}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v13}, LX/3DT;->A05(LX/36W;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v4, :cond_5

    move-object v4, v1

    :goto_0
    if-nez v3, :cond_4

    move-object v3, v1

    :goto_1
    if-eqz v5, :cond_2

    iget-object v1, v5, LX/3DH;->A02:Ljava/lang/String;

    :cond_2
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, LX/91x;->A08(I)V

    :goto_2
    iget-object v0, v10, LX/91x;->A09:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/91x;->A08(I)V

    iget-object v11, v10, LX/91x;->A05:Lcom/whatsapp/WaTextView;

    iget-object v12, v10, LX/91x;->A06:Lcom/whatsapp/WaTextView;

    const v16, 0x7f1214f2

    const/4 v14, 0x0

    invoke-virtual/range {v10 .. v16}, LX/91x;->A09(Lcom/whatsapp/WaTextView;Lcom/whatsapp/WaTextView;LX/36W;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v10, LX/91x;->A07:Lcom/whatsapp/WaTextView;

    iget-object v0, v10, LX/91x;->A08:Lcom/whatsapp/WaTextView;

    const v20, 0x7f1214f3

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    invoke-virtual/range {v14 .. v20}, LX/91x;->A09(Lcom/whatsapp/WaTextView;Lcom/whatsapp/WaTextView;LX/36W;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v10, LX/91x;->A01:Lcom/whatsapp/WaTextView;

    iget-object v0, v10, LX/91x;->A02:Lcom/whatsapp/WaTextView;

    const v22, 0x7f1214bb

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    invoke-virtual/range {v16 .. v22}, LX/91x;->A09(Lcom/whatsapp/WaTextView;Lcom/whatsapp/WaTextView;LX/36W;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v10, LX/91x;->A03:Lcom/whatsapp/WaTextView;

    iget-object v0, v10, LX/91x;->A04:Lcom/whatsapp/WaTextView;

    const v24, 0x7f1214dd

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    invoke-virtual/range {v18 .. v24}, LX/91x;->A09(Lcom/whatsapp/WaTextView;Lcom/whatsapp/WaTextView;LX/36W;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    iget-object v3, v3, LX/3DH;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v4, v4, LX/3DH;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e069f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/91Y;->A00:LX/7Wo;

    new-instance v1, LX/91q;

    invoke-direct {v1, v2, v0}, LX/91q;-><init>(Landroid/view/View;LX/7Wo;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0696

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/91x;

    invoke-direct {v1, v0}, LX/91x;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type - "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/91Y;->A02:LX/3DT;

    iget-object v0, v0, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

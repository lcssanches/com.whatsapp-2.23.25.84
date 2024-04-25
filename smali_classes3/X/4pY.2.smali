.class public LX/4pY;
.super LX/4om;

# interfaces
.implements LX/6D7;


# instance fields
.field public A00:LX/8oP;

.field public A01:LX/8oP;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/5b3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1gC;LX/31n;LX/367;LX/5FV;)V
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p3

    invoke-direct {p0, p1, p2, v0}, LX/4om;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    iget-object v6, p0, LX/4pk;->A0Q:LX/1Pt;

    iget-object v2, p0, LX/4pi;->A0a:LX/2tn;

    iget-object v3, p0, LX/4pi;->A0h:LX/36Z;

    iget-object v5, p0, LX/4pk;->A0O:LX/36W;

    iget-object v12, p0, LX/4pi;->A23:LX/1m9;

    iget-object v4, p0, LX/4pf;->A02:LX/36Q;

    iget-object v8, p0, LX/4pf;->A05:LX/36P;

    iget-object v7, p0, LX/4pf;->A04:LX/2sy;

    new-instance v0, LX/5b3;

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v12}, LX/5b3;-><init>(Landroid/view/View;LX/2tn;LX/36Z;LX/36Q;LX/36W;LX/1Pt;LX/2sy;LX/36P;LX/31n;LX/367;LX/5FV;LX/1m9;)V

    iput-object v0, p0, LX/4pY;->A04:LX/5b3;

    const v0, 0x7f0b036e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pY;->A03:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/4pY;->A00(Z)V

    return-void
.end method

.method private A00(Z)V
    .locals 7

    iget-object v3, p0, LX/4pk;->A0U:LX/37v;

    check-cast v3, LX/1fU;

    check-cast v3, LX/1gC;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4pk;->A0o:LX/6FL;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/6FL;->BI4(LX/37v;)Z

    move-result v5

    iget-object v0, p0, LX/4pY;->A04:LX/5b3;

    iget-object v4, v0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    if-eqz v5, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/6GE;

    invoke-direct {v0, p0, v1, v3}, LX/6GE;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v4, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Px;

    :goto_0
    iget-object v0, p0, LX/4pY;->A04:LX/5b3;

    iput-boolean v5, v0, LX/5b3;->A02:Z

    :cond_0
    iget-object v4, p0, LX/4pY;->A04:LX/5b3;

    iget-object v0, p0, LX/4pi;->A2U:Landroid/view/View$OnLongClickListener;

    iget-object v1, v4, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, p0, LX/4pY;->A02:Z

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v4, v3, p1}, LX/5b3;->A03(LX/1gC;Z)V

    invoke-virtual {p0}, LX/4pf;->getFMessage()LX/1fU;

    move-result-object v1

    invoke-static {v1}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/5b3;->A01()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07037f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v5, p0, LX/4pi;->A08:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/37v;->A0c:LX/2TF;

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    const v0, 0x7f080141

    if-eqz v1, :cond_1

    const v0, 0x7f08014e

    :cond_1
    invoke-static {v2, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4pY;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/4pk;->A0p:LX/6FN;

    invoke-interface {v0, v3}, LX/6FN;->BGX(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4pY;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4C7;->A19(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b19f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4C7;->A19(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {p0}, LX/4pi;->A1I()V

    invoke-virtual {p0, v3}, LX/4pf;->A22(LX/37v;)V

    iget-object v0, p0, LX/4pi;->A0Z:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4pk;->A0Q:LX/1Pt;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1gC;

    iget-object v0, v0, LX/1gC;->A04:LX/35g;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4pi;->A1J()V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, v2}, LX/4pY;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    neg-int v6, v6

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/5b3;->A02()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, LX/5b3;->A00()V

    goto/16 :goto_1

    :cond_8
    iput-object v2, v4, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Px;

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method private setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/4pi;->A08:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07037d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A1E()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4pY;->A00(Z)V

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

    return-void
.end method

.method public A1K()V
    .locals 0

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pi;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/4pY;->A00(Z)V

    :cond_1
    return-void
.end method

.method public Bo8()V
    .locals 1

    iget-object v0, p0, LX/4pY;->A04:LX/5b3;

    iget-object v0, v0, LX/5b3;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A08()V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02c2

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1fU;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    return-object v0
.end method

.method public getFMessage()LX/1gC;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    check-cast v0, LX/1gC;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c4

    return v0
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1gC;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-super {p0, p1}, LX/4pf;->setFMessage(LX/37v;)V

    return-void
.end method

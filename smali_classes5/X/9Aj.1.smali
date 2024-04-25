.class public LX/9Aj;
.super LX/91t;


# instance fields
.field public final A00:Lcom/whatsapp/WaImageView;

.field public final A01:Lcom/whatsapp/WaTextView;

.field public final A02:Lcom/whatsapp/WaTextView;

.field public final A03:Lcom/whatsapp/WaTextView;

.field public final A04:Lcom/whatsapp/WaTextView;

.field public final A05:LX/7Wo;

.field public final A06:LX/36W;

.field public final A07:LX/1m9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Wo;LX/36W;LX/1m9;)V
    .locals 1

    invoke-direct {p0, p1}, LX/91t;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0db7

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/9Aj;->A00:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0db9

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Aj;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0db3

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Aj;->A02:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0db2

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Aj;->A01:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0db5

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9Aj;->A03:Lcom/whatsapp/WaTextView;

    iput-object p2, p0, LX/9Aj;->A05:LX/7Wo;

    iput-object p3, p0, LX/9Aj;->A06:LX/36W;

    iput-object p4, p0, LX/9Aj;->A07:LX/1m9;

    return-void
.end method


# virtual methods
.method public A08(LX/9Jv;)V
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/9AO;

    iget-object v8, v1, LX/9AO;->A02:LX/44d;

    invoke-interface {v8}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v0, LX/3DY;->A01:LX/3DT;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, v1, LX/9AO;->A01:LX/3DG;

    iget-object v15, v1, LX/9AO;->A00:LX/5g4;

    move-object/from16 v5, p0

    iget-object v14, v5, LX/9Aj;->A00:Lcom/whatsapp/WaImageView;

    invoke-static {v14}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v5, LX/9Aj;->A04:Lcom/whatsapp/WaTextView;

    iget-object v0, v6, LX/3DG;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v13, v6, LX/3DG;->A00:I

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-lez v13, :cond_0

    iget-object v2, v5, LX/9Aj;->A02:Lcom/whatsapp/WaTextView;

    const v1, 0x7f121506

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v13, v9}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v10, v6, LX/3DG;->A02:LX/3DH;

    if-nez v10, :cond_2

    iget-object v10, v5, LX/9Aj;->A01:Lcom/whatsapp/WaTextView;

    iget-object v11, v6, LX/3DG;->A01:LX/3DH;

    if-nez v11, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/9Aj;->A03:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v6}, LX/3DG;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom-item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08080e

    const v0, 0x7f060943

    invoke-static {v2, v14, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_1
    iget-wide v2, v11, LX/3DH;->A01:J

    int-to-long v0, v13

    mul-long/2addr v2, v0

    iget v9, v11, LX/3DH;->A00:I

    iget-object v0, v11, LX/3DH;->A02:Ljava/lang/String;

    new-instance v1, LX/3DH;

    invoke-direct {v1, v2, v3, v9, v0}, LX/3DH;-><init>(JILjava/lang/String;)V

    iget-object v0, v5, LX/9Aj;->A06:LX/36W;

    invoke-virtual {v7, v0, v1}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v12, v5, LX/9Aj;->A01:Lcom/whatsapp/WaTextView;

    iget-wide v0, v10, LX/3DH;->A01:J

    int-to-long v2, v13

    mul-long/2addr v0, v2

    iget v13, v10, LX/3DH;->A00:I

    iget-object v11, v10, LX/3DH;->A02:Ljava/lang/String;

    new-instance v10, LX/3DH;

    invoke-direct {v10, v0, v1, v13, v11}, LX/3DH;-><init>(JILjava/lang/String;)V

    iget-object v11, v5, LX/9Aj;->A06:LX/36W;

    invoke-virtual {v7, v11, v10}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v5, LX/9Aj;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v6, LX/3DG;->A01:LX/3DH;

    if-nez v13, :cond_4

    const/4 v0, 0x0

    :cond_3
    :goto_2
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-wide v0, v13, LX/3DH;->A01:J

    mul-long/2addr v0, v2

    iget v12, v13, LX/3DH;->A00:I

    iget-object v3, v13, LX/3DH;->A02:Ljava/lang/String;

    new-instance v2, LX/3DH;

    invoke-direct {v2, v0, v1, v12, v3}, LX/3DH;-><init>(JILjava/lang/String;)V

    invoke-virtual {v7, v11, v2}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v3

    goto :goto_2

    :cond_5
    if-nez v15, :cond_7

    iget-object v0, v7, LX/3DT;->A07:LX/3DJ;

    iget-object v1, v0, LX/3DJ;->A09:Ljava/util/List;

    invoke-virtual {v7}, LX/3DT;->A02()I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    new-instance v1, LX/9aO;

    invoke-direct {v1, v5}, LX/9aO;-><init>(LX/9Aj;)V

    iget-object v0, v5, LX/9Aj;->A07:LX/1m9;

    check-cast v8, LX/37v;

    invoke-virtual {v0, v14, v8, v1}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    return-void

    :cond_6
    invoke-static {v14}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d1a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    iget-object v13, v5, LX/9Aj;->A05:LX/7Wo;

    const/16 v18, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/9T2;

    invoke-direct {v0, v1}, LX/9T2;-><init>(I)V

    const/16 v16, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/7Wo;->A02(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mu;I)V

    return-void
.end method

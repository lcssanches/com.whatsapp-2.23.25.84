.class public LX/551;
.super LX/5gU;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/widget/EditText;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/36V;

.field public final A07:LX/36W;

.field public final A08:LX/3zO;

.field public final A09:LX/32k;

.field public final A0A:LX/30C;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZ)V
    .locals 13

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZZZ)V
    .locals 4

    invoke-direct {p0}, LX/5gU;-><init>()V

    iput-object p6, p0, LX/551;->A09:LX/32k;

    iput-object p3, p0, LX/551;->A06:LX/36V;

    iput-object p4, p0, LX/551;->A07:LX/36W;

    iput-object p7, p0, LX/551;->A0A:LX/30C;

    iput-object p5, p0, LX/551;->A08:LX/3zO;

    iput-object p1, p0, LX/551;->A04:Landroid/widget/EditText;

    iput-object p2, p0, LX/551;->A05:Landroid/widget/TextView;

    iput p8, p0, LX/551;->A02:I

    iput p9, p0, LX/551;->A03:I

    iput-boolean p10, p0, LX/551;->A0B:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/551;->A0C:Z

    iput-boolean p11, p0, LX/551;->A0D:Z

    const/16 v0, 0x1d

    invoke-static {p1, p0, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const v3, 0x7f10016a

    int-to-long v0, p8

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p8}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {p4, v2, v3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p8, :cond_0

    if-nez p9, :cond_0

    invoke-virtual {p4}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-static {p2, v2, v0, v1}, LX/4C5;->A1J(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    iget-boolean v0, p0, LX/551;->A0B:Z

    iget-object v3, p0, LX/551;->A04:Landroid/widget/EditText;

    move-object v5, p1

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, p0, LX/551;->A09:LX/32k;

    iget-object v7, p0, LX/551;->A06:LX/36V;

    iget-object v9, p0, LX/551;->A0A:LX/30C;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    iget-boolean v0, p0, LX/551;->A0D:Z

    const v10, 0x7f060a41

    if-eqz v0, :cond_0

    const v10, 0x7f060a40

    :cond_0
    iget-boolean v11, p0, LX/551;->A0C:Z

    invoke-static/range {v4 .. v11}, LX/5e9;->A0E(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;LX/36V;LX/32k;LX/30C;IZ)V

    :goto_0
    iget v9, p0, LX/551;->A02:I

    if-eqz v9, :cond_3

    iget-object v1, p0, LX/551;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/551;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5YP;->A00(Ljava/lang/CharSequence;)I

    move-result v10

    iget-object v8, p0, LX/551;->A05:Landroid/widget/TextView;

    if-eqz v8, :cond_2

    sub-int v11, v9, v10

    iget v1, p0, LX/551;->A03:I

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    if-ge v11, v1, :cond_6

    :goto_1
    const/16 v0, 0xe

    new-instance v2, LX/3jX;

    invoke-direct {v2, p0, v11, v0}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    iput-object v2, p0, LX/551;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/551;->A07:LX/36W;

    invoke-virtual {v2}, LX/36W;->A0N()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v4, v11

    invoke-static {v8, v0, v4, v5}, LX/4C5;->A1J(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    const v1, 0x7f10016a

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, v1, v4, v5}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    if-lt v10, v9, :cond_4

    iget v0, p0, LX/551;->A00:I

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iput v1, p0, LX/551;->A00:I

    if-eqz v1, :cond_3

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v7}, LX/4C6;->A1L(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/551;->A00:I

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/551;->A00:I

    return-void

    :cond_5
    const/4 v0, 0x4

    if-eq v11, v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/551;->A09:LX/32k;

    invoke-static {v2, v1, p1, v0}, LX/5di;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/32k;)V

    goto/16 :goto_0
.end method

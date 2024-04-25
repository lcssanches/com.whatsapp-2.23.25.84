.class public LX/5XY;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0A:Lcom/whatsapp/CircleWaImageView;

.field public A0B:LX/2uE;

.field public A0C:Lcom/whatsapp/TextEmojiLabel;

.field public A0D:Lcom/whatsapp/TextEmojiLabel;

.field public A0E:Lcom/whatsapp/WaImageButton;

.field public A0F:Lcom/whatsapp/WaImageView;

.field public A0G:Lcom/whatsapp/WaImageView;

.field public A0H:Lcom/whatsapp/WaTextView;

.field public A0I:Lcom/whatsapp/WaTextView;

.field public A0J:Lcom/whatsapp/WaTextView;

.field public A0K:Lcom/whatsapp/WaTextView;

.field public A0L:Lcom/whatsapp/WaTextView;

.field public A0M:Lcom/whatsapp/WaTextView;

.field public A0N:Lcom/whatsapp/WaTextView;

.field public A0O:Lcom/whatsapp/WaTextView;

.field public A0P:LX/5XG;

.field public A0Q:LX/5W3;

.field public A0R:LX/5QR;

.field public A0S:Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

.field public A0T:LX/32y;

.field public A0U:LX/2jo;

.field public A0V:LX/36W;

.field public A0W:LX/1Pt;

.field public A0X:LX/5Xo;

.field public A0Y:LX/2er;

.field public A0Z:LX/472;

.field public final A0a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/2uE;LX/5XG;LX/5W3;LX/5QR;LX/32y;LX/2jo;LX/36W;LX/1Pt;LX/5Xo;LX/2er;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5XY;->A0W:LX/1Pt;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/5XY;->A0a:Landroid/os/Handler;

    iput-object p6, p0, LX/5XY;->A0U:LX/2jo;

    iput-object p1, p0, LX/5XY;->A0B:LX/2uE;

    iput-object p11, p0, LX/5XY;->A0Z:LX/472;

    iput-object p4, p0, LX/5XY;->A0R:LX/5QR;

    iput-object p7, p0, LX/5XY;->A0V:LX/36W;

    iput-object p9, p0, LX/5XY;->A0X:LX/5Xo;

    iput-object p3, p0, LX/5XY;->A0Q:LX/5W3;

    iput-object p2, p0, LX/5XY;->A0P:LX/5XG;

    iput-object p5, p0, LX/5XY;->A0T:LX/32y;

    iput-object p10, p0, LX/5XY;->A0Y:LX/2er;

    return-void
.end method

.method public static A00(LX/5XY;LX/4yA;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v1, p1, LX/4yA;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5XY;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5XY;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5XY;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5XY;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5XY;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/4yA;)Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p1, LX/4yA;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/4yA;->A0B:LX/7sr;

    iget-boolean v0, v0, LX/7sr;->A0P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5XY;->A0S:Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5XY;->A0S:Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01()Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A02(LX/4yA;)Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p1, LX/4yA;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/4yA;->A0B:LX/7sr;

    iget-boolean v0, v2, LX/7sr;->A0P:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/7sr;->A0Q:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v2, LX/7sr;->A01:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/5XY;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4C8;->A1S(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    iget v0, v2, LX/7sr;->A01:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/4yA;)Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p1, LX/4yA;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/4yA;->A0B:LX/7sr;

    iget-boolean v0, v0, LX/7sr;->A0R:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5XY;->A0S:Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5XY;->A0S:Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01()Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/WaTextView;Ljava/lang/Integer;II)V
    .locals 5

    if-eqz p4, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v4, p0, LX/5XY;->A0V:LX/36W;

    int-to-long v0, v3

    invoke-static {v4, v0, v1}, LX/5YV;->A01(LX/36W;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, LX/5YV;->A00(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p3, v0, p5, v3}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :sswitch_0
    const-string v0, "M"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1207e8

    goto :goto_0

    :sswitch_1
    const-string v0, "K"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1207e7

    goto :goto_0

    :sswitch_2
    const-string v0, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1207e6

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
    .end sparse-switch
.end method

.method public A05(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/5XY;->A03:Landroid/view/View;

    const v0, 0x7f0b0387

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircleWaImageView;

    iput-object v0, p0, LX/5XY;->A0A:Lcom/whatsapp/CircleWaImageView;

    const v0, 0x7f0b03c3

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A0C:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b11fd

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A0M:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1495

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A0N:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b11fe

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A0G:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b04fd

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A0I:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b012c

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A0H:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0876

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A0J:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b012d

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A0F:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b104e

    invoke-static {p1, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A0E:Lcom/whatsapp/WaImageButton;

    const v0, 0x7f0b0ac2

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A0K:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0cfc

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A0L:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b0ac1

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A01:Landroid/view/View;

    const v0, 0x7f0b0cfe

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A02:Landroid/view/View;

    const v0, 0x7f0b0ac0

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A00:Landroid/view/View;

    const v0, 0x7f0b03a1

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A0D:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b081b

    invoke-static {p1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b0821

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/5XY;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b167c

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A04:Landroid/view/View;

    const v0, 0x7f0b0819

    invoke-static {p1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b14c9

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iput-object v0, p0, LX/5XY;->A0S:Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    const v0, 0x7f0b0127

    invoke-static {p1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b1856

    invoke-static {p1, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A08:Landroid/widget/LinearLayout;

    const v0, 0x7f0b11e7

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A0O:Lcom/whatsapp/WaTextView;

    return-void
.end method

.method public A06(LX/4yA;)V
    .locals 27

    move-object/from16 v8, p1

    iget-object v7, v8, LX/4yA;->A0B:LX/7sr;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/5XY;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    iget-boolean v2, v8, LX/4yA;->A0D:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v7, LX/7sr;->A0P:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    if-eqz v2, :cond_2

    :cond_1
    iget-boolean v0, v7, LX/7sr;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/5XY;->A0X:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd65

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez v9, :cond_3

    iget-boolean v0, v7, LX/7sr;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/5XY;->A0X:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xd21

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v1, v6, LX/5XY;->A05:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    if-nez v9, :cond_5

    if-nez v2, :cond_5

    const/16 v0, 0x8

    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v9, :cond_28

    if-nez v3, :cond_28

    if-eqz v2, :cond_9

    iget-object v2, v6, LX/5XY;->A03:Landroid/view/View;

    iget-object v0, v6, LX/5XY;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5XY;->A0S:Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget v3, v7, LX/7sr;->A01:I

    const/4 v1, 0x4

    if-eqz v3, :cond_27

    const/4 v0, 0x1

    if-eq v3, v0, :cond_26

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    iget-object v0, v6, LX/5XY;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5XY;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5XY;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    iget-object v1, v6, LX/5XY;->A0B:LX/2uE;

    iget-object v0, v7, LX/7sr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v8}, LX/5XY;->A00(LX/5XY;LX/4yA;)V

    :cond_8
    iget-object v1, v6, LX/5XY;->A06:Landroid/view/ViewGroup;

    const/16 v0, 0xa

    invoke-static {v1, v6, v8, v2, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_9
    :goto_2
    iget-object v1, v6, LX/5XY;->A0P:LX/5XG;

    iget v0, v8, LX/4yA;->A06:I

    iput v0, v1, LX/5XG;->A00:I

    iget-object v0, v8, LX/4yA;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5XG;->A09:Ljava/lang/String;

    iget-boolean v0, v8, LX/4yA;->A03:Z

    if-eqz v0, :cond_23

    iget-object v1, v6, LX/5XY;->A0B:LX/2uE;

    iget-object v0, v7, LX/7sr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v6, LX/5XY;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/5XY;->A0A:Lcom/whatsapp/CircleWaImageView;

    iget-object v1, v6, LX/5XY;->A0Z:LX/472;

    const/16 v0, 0xa

    invoke-static {v1, v6, v3, v2, v0}, LX/3hK;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_3
    iget-object v1, v6, LX/5XY;->A0A:Lcom/whatsapp/CircleWaImageView;

    iget-boolean v0, v8, LX/4yA;->A04:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/5XY;->A0C:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/7sr;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v7, LX/7sr;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    iget-object v0, v6, LX/5XY;->A0W:LX/1Pt;

    invoke-static {v0}, LX/240;->A00(LX/1Pt;)I

    move-result v2

    iget-object v1, v6, LX/5XY;->A0C:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f070685

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/TextEmojiLabel;->A0H(II)V

    :goto_4
    iget v10, v7, LX/7sr;->A07:I

    move-object/from16 v0, v19

    invoke-static {v0, v10}, LX/7jI;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    iget-object v0, v6, LX/5XY;->A0M:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v2, v7, LX/7sr;->A09:LX/7rx;

    if-eqz v2, :cond_1e

    iget-object v0, v6, LX/5XY;->A0X:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x1169

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v6, LX/5XY;->A0N:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/5XY;->A0N:Lcom/whatsapp/WaTextView;

    iget-object v0, v2, LX/7rx;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/5XY;->A0N:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iget-object v0, v6, LX/5XY;->A0G:Lcom/whatsapp/WaImageView;

    if-eqz v1, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/7sr;->A0L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v6, LX/5XY;->A0I:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_1d

    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/5XY;->A0I:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v11, v7, LX/7sr;->A0D:Ljava/lang/String;

    invoke-virtual {v7}, LX/7sr;->A05()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/7sr;->A0K:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7s0;

    iget-object v11, v0, LX/7s0;->A03:Ljava/lang/String;

    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v6, LX/5XY;->A0H:Lcom/whatsapp/WaTextView;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-boolean v10, v8, LX/4yA;->A0C:Z

    if-eqz v10, :cond_1b

    iget-object v13, v8, LX/4yA;->A07:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v7, LX/7sr;->A0B:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v7, LX/7sr;->A0C:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v13, v12}, LX/7jI;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v3

    iget-object v2, v6, LX/5XY;->A0J:Lcom/whatsapp/WaTextView;

    iget-object v0, v6, LX/5XY;->A0V:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1, v3}, LX/5Dt;->A00(Landroid/content/Context;Ljava/util/Locale;F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/5XY;->A0J:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x1

    if-nez v10, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    iget-object v0, v6, LX/5XY;->A0F:Lcom/whatsapp/WaImageView;

    if-nez v1, :cond_10

    const/16 v9, 0x8

    :cond_10
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/5XY;->A0E:Lcom/whatsapp/WaImageButton;

    const/16 v0, 0x1e

    invoke-static {v1, v6, v8, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v6, LX/5XY;->A0B:LX/2uE;

    iget-object v3, v7, LX/7sr;->A0F:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v2, v3}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    iget-object v1, v6, LX/5XY;->A0E:Lcom/whatsapp/WaImageButton;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v6, LX/5XY;->A03:Landroid/view/View;

    invoke-virtual {v2, v3}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v6, LX/5XY;->A03:Landroid/view/View;

    const/16 v0, 0x1f

    invoke-static {v1, v6, v8, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5XY;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v8, LX/4yA;->A05:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/5XY;->A0X:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x61c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v9, v7, LX/7sr;->A0N:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7s2;

    iget-object v1, v2, LX/7s2;->A01:Ljava/lang/String;

    const-string v0, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v2, LX/7s2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7s2;

    iget-object v1, v2, LX/7s2;->A01:Ljava/lang/String;

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v2, LX/7s2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_b
    if-nez v13, :cond_13

    if-eqz v16, :cond_14

    :cond_13
    iget-object v0, v6, LX/5XY;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const v14, 0x7f10000b

    const v15, 0x7f120c79

    iget-object v1, v6, LX/5XY;->A0K:Lcom/whatsapp/WaTextView;

    iget-object v0, v6, LX/5XY;->A01:Landroid/view/View;

    move-object v9, v6

    move-object/from16 v10, v19

    move-object v11, v0

    move-object v12, v1

    invoke-virtual/range {v9 .. v15}, LX/5XY;->A04(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/WaTextView;Ljava/lang/Integer;II)V

    const v17, 0x7f10000c

    const v18, 0x7f121004

    iget-object v1, v6, LX/5XY;->A0L:Lcom/whatsapp/WaTextView;

    iget-object v0, v6, LX/5XY;->A02:Landroid/view/View;

    move-object v12, v6

    move-object v13, v10

    move-object v14, v0

    move-object v15, v1

    invoke-virtual/range {v12 .. v18}, LX/5XY;->A04(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/WaTextView;Ljava/lang/Integer;II)V

    :cond_15
    iget-boolean v0, v8, LX/4yA;->A05:Z

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/5XY;->A0X:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x6a0

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v7, LX/7sr;->A0S:Z

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/5XY;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v1, v7, LX/7sr;->A0O:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7s6;

    iget-boolean v0, v2, LX/7s6;->A04:Z

    if-eqz v0, :cond_16

    const-string v1, "restaurant_delivery"

    iget-object v0, v2, LX/7s6;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/5XY;->A0X:LX/5Xo;

    iget-object v1, v0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x1169

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, v2, LX/7s6;->A02:Ljava/lang/String;

    :goto_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v6, LX/5XY;->A08:Landroid/widget/LinearLayout;

    if-nez v1, :cond_34

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5XY;->A0O:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_17
    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    iget-object v0, v6, LX/5XY;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_1b
    iget-object v0, v6, LX/5XY;->A0J:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/5XY;->A0H:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1e
    iget-object v0, v6, LX/5XY;->A0N:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/5XY;->A0M:Lcom/whatsapp/WaTextView;

    if-eqz v10, :cond_21

    const/4 v0, 0x1

    const v1, 0x7f060127

    if-eq v10, v0, :cond_20

    const v1, 0x7f060695

    :cond_20
    :goto_e
    move-object/from16 v0, v19

    invoke-static {v0, v2, v1}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v6, LX/5XY;->A0M:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_21
    const v1, 0x7f060126

    goto :goto_e

    :cond_22
    iget-object v0, v6, LX/5XY;->A0C:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    goto/16 :goto_4

    :cond_23
    iget-boolean v0, v8, LX/4yA;->A03:Z

    if-eqz v0, :cond_25

    iget-object v9, v7, LX/7sr;->A0G:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v10, v6, LX/5XY;->A0R:LX/5QR;

    iget-object v3, v6, LX/5XY;->A0A:Lcom/whatsapp/CircleWaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08011e

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v10, LX/5QR;->A00:LX/1Pt;

    const/16 v0, 0x889

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const v1, 0x7f0b1201

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_24
    iget-object v0, v10, LX/5QR;->A01:LX/5Wo;

    invoke-virtual {v0, v2, v2, v3, v9}, LX/5Wo;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_25
    iget-object v1, v6, LX/5XY;->A0A:Lcom/whatsapp/CircleWaImageView;

    const v0, 0x7f08011e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_26
    invoke-static {v6, v8}, LX/5XY;->A00(LX/5XY;LX/4yA;)V

    goto/16 :goto_1

    :cond_27
    iget-object v0, v6, LX/5XY;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5XY;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5XY;->A07:Landroid/view/ViewGroup;

    goto/16 :goto_0

    :cond_28
    iget-object v0, v6, LX/5XY;->A03:Landroid/view/View;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/5XY;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/5XY;->A0S:Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    const/4 v11, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v1, v7, LX/7sr;->A06:Ljava/util/List;

    iget-object v0, v7, LX/7sr;->A05:Ljava/util/List;

    if-eqz v1, :cond_29

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_29
    if-eqz v0, :cond_2a

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    iget v1, v7, LX/7sr;->A01:I

    if-eqz v1, :cond_32

    const/4 v11, 0x1

    if-eq v1, v11, :cond_2c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_32

    :cond_2b
    :goto_f
    iget-object v2, v6, LX/5XY;->A0S:Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    const/16 v1, 0xb

    move-object/from16 v0, v26

    invoke-static {v2, v6, v8, v0, v1}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_2c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v13, v6, LX/5XY;->A0S:Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iget-object v12, v6, LX/5XY;->A0R:LX/5QR;

    invoke-static {v12, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v18

    iget-object v1, v13, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_2d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5PP;)V

    :cond_2d
    iget-object v11, v13, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x3

    invoke-static {v14, v0}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_2e

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2e
    check-cast v9, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v1, 0x7f0e013a

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v13, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b14c8

    invoke-static {v3, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    const v0, 0x7f0b14c5

    invoke-static {v3, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v12, LX/5QR;->A00:LX/1Pt;

    const/16 v0, 0x889

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x7f0b1201

    invoke-virtual {v15, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2f
    iget-object v1, v12, LX/5QR;->A01:LX/5Wo;

    const/16 v21, 0x0

    new-instance v0, LX/5r7;

    invoke-direct {v0, v3, v2, v12}, LX/5r7;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/WaImageView;LX/5QR;)V

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v25}, LX/5Wo;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8qx;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v14}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    if-eq v10, v0, :cond_30

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070412

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/4C4;->A17(Landroid/view/View;II)V

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_30
    move/from16 v10, v16

    goto/16 :goto_10

    :cond_31
    iget-object v0, v6, LX/5XY;->A0S:Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_32
    iget-object v10, v6, LX/5XY;->A0S:Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;

    iget-object v9, v10, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v10}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0e013a

    invoke-virtual {v1, v0, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v11, :cond_33

    const v0, 0x7f0b14c5

    invoke-static {v3, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5PP;)V

    :cond_33
    iput-object v3, v10, Lcom/whatsapp/businessdirectory/view/custom/DirectoryProductImagesCardView;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_f

    :cond_34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

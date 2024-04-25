.class public LX/4Q3;
.super LX/09N;


# instance fields
.field public final A00:LX/5Ha;

.field public final A01:LX/5Hb;

.field public final A02:LX/5Hc;

.field public final A03:LX/5Xp;

.field public final A04:Lcom/whatsapp/polls/PollResultsViewModel;


# direct methods
.method public constructor <init>(LX/0Os;LX/5Ha;LX/5Hb;LX/5Hc;LX/5Xp;Lcom/whatsapp/polls/PollResultsViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/09N;-><init>(LX/0Os;)V

    iput-object p6, p0, LX/4Q3;->A04:Lcom/whatsapp/polls/PollResultsViewModel;

    iput-object p5, p0, LX/4Q3;->A03:LX/5Xp;

    iput-object p2, p0, LX/4Q3;->A00:LX/5Ha;

    iput-object p3, p0, LX/4Q3;->A01:LX/5Hb;

    iput-object p4, p0, LX/4Q3;->A02:LX/5Hc;

    return-void
.end method


# virtual methods
.method public BMY(LX/0Ve;I)V
    .locals 16

    move-object/from16 v5, p1

    instance-of v0, v5, LX/4Tk;

    move-object/from16 v1, p0

    move/from16 v2, p2

    if-eqz v0, :cond_1

    check-cast v5, LX/4Tk;

    invoke-virtual {v1, v2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Y9;

    iget-object v0, v7, LX/3Y9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v1, v5, LX/4Tk;->A02:LX/36V;

    iget-object v0, v5, LX/4Tk;->A04:LX/30C;

    invoke-static {v1, v0, v4}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v3, v5, LX/4Tk;->A00:Lcom/whatsapp/WaTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/4Tk;->A03:LX/32k;

    invoke-static {v2, v1, v0, v4}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v7, LX/3Y9;->A03:Z

    if-eqz v0, :cond_a

    iget v2, v7, LX/3Y9;->A00:I

    const/4 v1, 0x1

    if-le v2, v1, :cond_a

    iget-object v6, v5, LX/4Tk;->A01:Lcom/whatsapp/WaTextView;

    invoke-static {v5}, LX/4C7;->A0C(LX/0Ve;)Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f121475

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    iget v0, v7, LX/3Y9;->A01:I

    invoke-static {v3, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    :goto_0
    invoke-static {v5, v6, v3, v4}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/4U4;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3YB;

    if-eqz v0, :cond_5

    check-cast v5, LX/4U4;

    invoke-virtual {v1, v2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3YB;

    iget-object v9, v11, LX/3YB;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v1, v5, LX/4U4;->A06:LX/36V;

    iget-object v0, v5, LX/4U4;->A09:LX/30C;

    invoke-static {v1, v0, v4}, LX/5e9;->A06(LX/36V;LX/30C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v3, v5, LX/4U4;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/4U4;->A08:LX/32k;

    invoke-static {v2, v1, v0, v4}, LX/5di;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LX/4U4;->A04:Lcom/whatsapp/WaTextView;

    iget-object v8, v5, LX/4U4;->A07:LX/36W;

    const v7, 0x7f1000d3

    iget v1, v11, LX/3YB;->A00:I

    int-to-long v2, v1

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v14, 0x0

    aput-object v15, v0, v14

    invoke-virtual {v8, v0, v7, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v5, LX/4U4;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v13, v11, LX/3YB;->A05:Z

    if-eqz v13, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v0

    :goto_1
    const/4 v10, 0x0

    invoke-static {v10, v1, v0}, LX/0Ys;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, LX/4U4;->A03:Lcom/whatsapp/WaImageView;

    const/16 v4, 0x8

    invoke-static {v13}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080a9b

    if-eqz v13, :cond_2

    const v0, 0x7f080a9c

    :cond_2
    invoke-static {v10, v1, v0}, LX/0IG;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/4U4;->A00:Landroid/view/View;

    iget-boolean v0, v11, LX/3YB;->A04:Z

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v9}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v15, v0, v14

    invoke-virtual {v8, v0, v7, v2, v3}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4U4;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const v0, 0x7f0609e1

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/4U5;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3YA;

    if-eqz v0, :cond_9

    check-cast v5, LX/4U5;

    invoke-virtual {v1, v2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3YA;

    iget-object v0, v5, LX/4U5;->A03:Lcom/whatsapp/WaTextView;

    iget-object v7, v8, LX/3YA;->A00:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/4U5;->A04:Lcom/whatsapp/WaTextView;

    iget-object v6, v8, LX/3YA;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/4U5;->A08:LX/2tf;

    iget-object v2, v5, LX/4U5;->A09:LX/36W;

    iget-wide v0, v8, LX/3YA;->A02:J

    invoke-static {v3, v2, v0, v1}, LX/4C7;->A0n(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v0, v5, LX/4U5;->A05:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/3YA;->A03:LX/1fh;

    iget-object v3, v5, LX/4U5;->A02:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/4U5;->A01:LX/2uE;

    invoke-static {v1}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v5, LX/4U5;->A07:LX/5Xp;

    invoke-static {v1}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_6
    iget-object v3, v5, LX/4U5;->A00:Landroid/view/View;

    iget-object v0, v5, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121997

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v6, v4, v0}, LX/0yK;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v1, v1, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v5, LX/4U5;->A07:LX/5Xp;

    iget-object v0, v5, LX/4U5;->A06:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    goto :goto_2

    :cond_9
    instance-of v0, v5, LX/4TC;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Y8;

    if-eqz v0, :cond_0

    check-cast v5, LX/4TC;

    invoke-virtual {v1, v2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Y8;

    iget-wide v0, v2, LX/3Y8;->A01:J

    iput-wide v0, v5, LX/4TC;->A00:J

    iget-object v6, v5, LX/4TC;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1219a1

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, LX/3Y8;->A00:I

    invoke-static {v3, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v5, LX/4Tk;->A01:Lcom/whatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 11

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eq p2, v0, :cond_0

    const v0, 0x7f0e071c

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4Q3;->A04:Lcom/whatsapp/polls/PollResultsViewModel;

    new-instance v4, LX/4TC;

    invoke-direct {v4, v1, v0}, LX/4TC;-><init>(Landroid/view/View;Lcom/whatsapp/polls/PollResultsViewModel;)V

    return-object v4

    :cond_0
    const v0, 0x7f0e071d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/4Q3;->A02:LX/5Hc;

    iget-object v8, p0, LX/4Q3;->A03:LX/5Xp;

    iget-object v0, v0, LX/5Hc;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v9

    invoke-static {v0}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v6

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v7

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v10

    new-instance v4, LX/4U5;

    invoke-direct/range {v4 .. v10}, LX/4U5;-><init>(Landroid/view/View;LX/2uE;LX/3KY;LX/5Xp;LX/2tf;LX/36W;)V

    return-object v4

    :cond_1
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e071a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/4Q3;->A00:LX/5Ha;

    iget-object v0, v0, LX/5Ha;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v8

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v7

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v6

    invoke-static {v0}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v9

    new-instance v4, LX/4U4;

    invoke-direct/range {v4 .. v9}, LX/4U4;-><init>(Landroid/view/View;LX/36V;LX/36W;LX/32k;LX/30C;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e071b

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/4Q3;->A01:LX/5Hb;

    iget-object v0, v0, LX/5Hb;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v2

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v1

    invoke-static {v0}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    new-instance v4, LX/4Tk;

    invoke-direct {v4, v3, v1, v2, v0}, LX/4Tk;-><init>(Landroid/view/View;LX/36V;LX/32k;LX/30C;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EX;

    invoke-interface {v0}, LX/6EX;->BDB()I

    move-result v0

    return v0
.end method

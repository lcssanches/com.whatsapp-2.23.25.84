.class public LX/5XI;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/whatsapp/CircularProgressBar;

.field public final A0B:Lcom/whatsapp/components/SelectionCheckView;

.field public final synthetic A0C:Lcom/whatsapp/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/audiopicker/AudioPickerActivity;I)V
    .locals 1

    iput-object p2, p0, LX/5XI;->A0C:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/5XI;->A00:I

    iput-object p1, p0, LX/5XI;->A02:Landroid/view/View;

    const v0, 0x7f0b01c2

    invoke-static {p1, v0}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/5XI;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b01c1

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5XI;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b17ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/5XI;->A0B:Lcom/whatsapp/components/SelectionCheckView;

    const v0, 0x7f0b01c3

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5XI;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b01bc

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5XI;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b01be

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5XI;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b01c0

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5XI;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b037c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5XI;->A01:Landroid/view/View;

    const v0, 0x7f0b01bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/5XI;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0b1502

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/5XI;->A0A:Lcom/whatsapp/CircularProgressBar;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 4

    iget-object v3, p0, LX/5XI;->A04:Landroid/widget/ImageButton;

    iget-object v2, p0, LX/5XI;->A0C:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    const v0, 0x7f1215c0

    invoke-static {v2, v3, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080a49

    invoke-static {p1, v3, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const v1, 0x7f04006d

    const v0, 0x7f060077

    invoke-static {v2, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/5XI;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Z)V
    .locals 4

    iget-object v2, p0, LX/5XI;->A04:Landroid/widget/ImageButton;

    iget-object v3, p0, LX/5XI;->A0C:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    const v0, 0x7f12278a

    invoke-static {v3, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object v1, v3, LX/4cS;->A00:LX/36W;

    const v0, 0x7f08010d

    invoke-static {p1, v1, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080a90

    invoke-static {p1, v2, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const v0, 0x7f060071

    invoke-static {v3, v2, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/5XI;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080bc9

    invoke-static {p1, v2, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const v1, 0x7f04006d

    const v0, 0x7f060077

    invoke-static {v3, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/5XI;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Landroid/view/View;)V
    .locals 12

    iget-object v3, p0, LX/5XI;->A0C:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A09:LX/4GZ;

    iget v0, p0, LX/5XI;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v1, v0}, LX/4GZ;->A00(Landroid/database/Cursor;)LX/5Of;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v3, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/4C8;->A09(LX/2uC;)I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v2

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-lt v0, v2, :cond_2

    iget v0, v8, LX/5Of;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v3, LX/4cN;->A05:LX/3dV;

    iget-object v1, v3, LX/4cS;->A00:LX/36W;

    const v0, 0x7f1000af

    invoke-static {v1, v2, v4, v0}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0, v4}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void

    :cond_2
    iget v0, v8, LX/5Of;->A01:I

    int-to-long v5, v0

    iget-object v0, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v9, 0xe49

    invoke-virtual {v0, v9}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v10, 0xf4240

    mul-long/2addr v0, v10

    cmp-long v2, v5, v0

    if-ltz v2, :cond_3

    iget-object v5, v3, LX/4cN;->A05:LX/3dV;

    const v2, 0x7f1211a6

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, LX/4cN;->A0D:LX/1Pt;

    invoke-virtual {v0, v9}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v1, v8, LX/5Of;->A00:I

    iget-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v8, v0}, LX/5XI;->A04(LX/5Of;Z)V

    iget-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b17ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/SelectionCheckView;

    invoke-virtual {v0}, Lcom/whatsapp/components/SelectionCheckView;->A04()V

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    if-nez v2, :cond_4

    invoke-static {v0, v4, v7}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    const v0, 0x7f121ffe

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    const-string v0, "supportActionBar is null"

    invoke-static {v1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0SA;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v0, v7, v7}, LX/5Yg;->A01(Landroid/view/View;ZZ)V

    iget-object v1, v3, LX/4cS;->A00:LX/36W;

    const v0, 0x7f1000d2

    invoke-static {v1, v2, v4, v0}, LX/4C2;->A0n(LX/36W;III)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04006b

    const v0, 0x7f060072

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b17ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/SelectionCheckView;

    invoke-virtual {v0}, Lcom/whatsapp/components/SelectionCheckView;->A03()V

    goto :goto_1
.end method

.method public A03(LX/4cN;LX/5Of;)V
    .locals 21

    move-object/from16 v7, p0

    iget-object v12, v7, LX/5XI;->A02:Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {v12, v7, v0}, LX/5h3;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v10, 0x4

    invoke-static {v12, v7, v10}, LX/6Hv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    iget-object v0, v8, LX/5Of;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    :cond_0
    iget v0, v8, LX/5Of;->A00:I

    move/from16 v20, v0

    int-to-long v0, v0

    new-instance v2, LX/5of;

    invoke-direct {v2, v7, v0, v1}, LX/5of;-><init>(LX/5XI;J)V

    new-instance v1, LX/5oj;

    invoke-direct {v1, v7}, LX/5oj;-><init>(LX/5XI;)V

    iget-object v6, v7, LX/5XI;->A0C:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v6, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0J:LX/2ny;

    invoke-virtual {v0, v2, v1}, LX/2ny;->A02(LX/446;LX/45X;)V

    iget-object v0, v7, LX/5XI;->A05:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v0}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    iget-object v14, v7, LX/5XI;->A09:Landroid/widget/TextView;

    iget-object v2, v8, LX/5Of;->A07:Ljava/lang/String;

    iget-object v1, v6, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0Q:Ljava/util/ArrayList;

    iget-object v0, v6, LX/4cS;->A00:LX/36W;

    move-object/from16 v11, p1

    invoke-static {v11, v0, v2, v1}, LX/5dN;->A03(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/5Of;->A02:Ljava/lang/String;

    const/16 v13, 0x8

    const/4 v4, 0x0

    iget-object v2, v7, LX/5XI;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0Q:Ljava/util/ArrayList;

    iget-object v0, v6, LX/4cS;->A00:LX/36W;

    invoke-static {v11, v0, v3, v1}, LX/5dN;->A03(Landroid/content/Context;LX/36W;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v8, LX/5Of;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    iget-object v0, v7, LX/5XI;->A07:Landroid/widget/TextView;

    if-nez v19, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v15, v8, LX/5Of;->A06:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_8

    iget v0, v8, LX/5Of;->A01:I

    int-to-long v2, v0

    iget-object v1, v6, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xe49

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v16, 0xf4240

    mul-long v0, v0, v16

    cmp-long v16, v2, v0

    if-ltz v16, :cond_7

    invoke-static {v15}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const/high16 v0, -0x10000

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v7, LX/5XI;->A08:Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-nez v19, :cond_6

    if-nez v18, :cond_6

    iget-object v0, v7, LX/5XI;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, v6, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v12, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f04006b

    const v0, 0x7f060072

    invoke-static {v3, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v7, LX/5XI;->A0B:Lcom/whatsapp/components/SelectionCheckView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v4}, LX/4C7;->A1D(Landroid/view/View;Lcom/whatsapp/components/SelectionCheckView;I)V

    :goto_5
    invoke-virtual {v7, v8, v2}, LX/5XI;->A04(LX/5Of;Z)V

    iget-object v3, v7, LX/5XI;->A0A:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f060075

    invoke-static {v11, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/CircularProgressBar;->A0B:I

    const v1, 0x7f04006c

    const v0, 0x7f060076

    invoke-static {v11, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/CircularProgressBar;->A0C:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v3, Lcom/whatsapp/CircularProgressBar;->A05:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, v3, Lcom/whatsapp/CircularProgressBar;->A06:F

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v10, LX/31r;

    invoke-direct {v10, v0, v1, v5}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    new-instance v2, LX/1ft;

    invoke-direct {v2, v10, v0, v1}, LX/1ft;-><init>(LX/31r;J)V

    const/4 v0, 0x2

    iput v0, v2, LX/37v;->A09:I

    new-instance v0, LX/35t;

    invoke-direct {v0}, LX/35t;-><init>()V

    iput-object v9, v0, LX/35t;->A0F:Ljava/io/File;

    iput-object v0, v2, LX/1fU;->A01:LX/35t;

    iget-object v0, v6, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    invoke-virtual {v0, v2}, LX/5o9;->A0D(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v11, v5}, LX/5XI;->A01(Landroid/content/Context;Z)V

    iget v0, v2, LX/1fU;->A0B:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-wide/16 v0, 0x0

    :goto_6
    iget-object v9, v6, LX/4cS;->A00:LX/36W;

    invoke-static {v9, v0, v1}, LX/3A4;->A0A(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122386

    invoke-static {v6, v1, v5, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v7, LX/5XI;->A04:Landroid/widget/ImageButton;

    new-instance v0, LX/5hJ;

    move-object v5, v0

    move-object v6, v7

    move-object v7, v2

    move-object v9, v11

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    invoke-virtual {v0}, LX/5o9;->A00()LX/5qv;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/5qv;->A03:I

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, LX/5qv;->A0I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/5qv;->A01()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v7, v11, v4}, LX/5XI;->A01(Landroid/content/Context;Z)V

    :goto_7
    invoke-virtual {v1}, LX/5qv;->A01()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_8
    iget v0, v1, LX/5qv;->A03:I

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, LX/5nS;

    invoke-direct {v0, v11, v7, v1, v2}, LX/5nS;-><init>(LX/4cN;LX/5XI;LX/5qv;LX/1ft;)V

    iput-object v0, v1, LX/5qv;->A0J:LX/6Ey;

    invoke-virtual {v1}, LX/5qv;->A01()I

    move-result v0

    int-to-long v0, v0

    goto :goto_6

    :cond_3
    invoke-virtual {v7, v11, v5}, LX/5XI;->A01(Landroid/content/Context;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_8

    :cond_4
    invoke-virtual {v7, v11}, LX/5XI;->A00(Landroid/content/Context;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v7, LX/5XI;->A0B:Lcom/whatsapp/components/SelectionCheckView;

    iget-object v0, v1, Lcom/whatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v10}, LX/4C7;->A1D(Landroid/view/View;Lcom/whatsapp/components/SelectionCheckView;I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, v7, LX/5XI;->A01:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    iget-object v1, v7, LX/5XI;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_8
    iget-object v0, v7, LX/5XI;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A04(LX/5Of;Z)V
    .locals 10

    iget-object v9, p1, LX/5Of;->A02:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    iget-object v4, p0, LX/5XI;->A02:Landroid/view/View;

    iget-object v3, p0, LX/5XI;->A0C:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    if-eqz v9, :cond_1

    const v2, 0x7f12019f

    if-eqz p2, :cond_0

    const v2, 0x7f1201a1

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/5Of;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v9, v1, v7

    iget-object v0, p1, LX/5Of;->A04:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, p1, LX/5Of;->A06:Ljava/lang/String;

    aput-object v0, v1, v5

    :goto_0
    invoke-static {v3, v4, v1, v2}, LX/4C4;->A0t(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v2, 0x7f1201a0

    if-eqz p2, :cond_2

    const v2, 0x7f1201a2

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/5Of;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, p1, LX/5Of;->A04:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, p1, LX/5Of;->A06:Ljava/lang/String;

    aput-object v0, v1, v8

    goto :goto_0
.end method

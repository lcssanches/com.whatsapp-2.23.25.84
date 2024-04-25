.class public LX/4pT;
.super LX/4nr;


# static fields
.field public static final A0H:Ljava/util/Set;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/5ax;

.field public A02:LX/2eT;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/whatsapp/TextEmojiLabel;

.field public final A0F:Lcom/whatsapp/location/WaMapView;

.field public final A0G:LX/6FH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "www.facebook.com"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "maps.google.com"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "foursquare.com"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4pT;->A0H:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1g7;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4nr;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    const v0, 0x7f0b1b03

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4pT;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b1b09

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pT;->A07:Landroid/view/View;

    const v0, 0x7f0b06d5

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pT;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b06d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pT;->A04:Landroid/view/View;

    const v0, 0x7f0b1502

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pT;->A06:Landroid/view/View;

    const v0, 0x7f0b0f00

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/location/WaMapView;

    iput-object v0, p0, LX/4pT;->A0F:Lcom/whatsapp/location/WaMapView;

    const v0, 0x7f0b1401

    invoke-static {p0, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/4pT;->A0E:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b1400

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pT;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b0ce1

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4pT;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1054

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4pT;->A05:Landroid/view/View;

    const v0, 0x7f0b0eba

    invoke-static {p0, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4pT;->A0A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/4Dn;->A00(Lcom/whatsapp/TextEmojiLabel;)V

    :cond_0
    const v0, 0x7f0b0eae

    invoke-static {p0, v0}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, LX/4pT;->A08:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/4pi;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p1}, LX/5dg;->A01(Landroid/content/Context;)LX/6FH;

    move-result-object v0

    iput-object v0, p0, LX/4pT;->A0G:LX/6FH;

    invoke-virtual {p0}, LX/4pT;->A1y()V

    return-void
.end method


# virtual methods
.method public A1E()V
    .locals 1

    invoke-virtual {p0}, LX/4pT;->A1y()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4pi;->A1q(Z)V

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
    invoke-virtual {p0}, LX/4pT;->A1y()V

    :cond_1
    return-void
.end method

.method public final A1y()V
    .locals 22

    move-object/from16 v14, p0

    iget-object v1, v14, LX/4pk;->A0U:LX/37v;

    check-cast v1, LX/1g7;

    iget-wide v2, v1, LX/1fJ;->A01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, v1, LX/1fJ;->A00:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v14, LX/4pT;->A07:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v2, v1, v14, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    :cond_1
    iget-object v10, v14, LX/4pT;->A0F:Lcom/whatsapp/location/WaMapView;

    iget-object v0, v14, LX/4pk;->A0S:LX/4wV;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v1}, Lcom/whatsapp/location/WaMapView;->A03(LX/4wV;LX/1g7;)V

    iget-object v9, v14, LX/4pT;->A04:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v9, :cond_2

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v7, v14, LX/4pT;->A05:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v7, :cond_5

    iget-object v5, v14, LX/4pT;->A0E:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v5, :cond_5

    iget-object v4, v14, LX/4pT;->A0D:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object v3, v1, LX/1g7;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/1g7;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/4pT;->A0A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, v14, LX/4pT;->A0C:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v4, v14, LX/4pT;->A0B:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget v3, v1, LX/1fJ;->A02:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_12

    iget-object v0, v14, LX/4pT;->A06:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v14, LX/4pT;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_1
    const/4 v0, 0x7

    new-instance v4, LX/5EX;

    invoke-direct {v4, v14, v0}, LX/5EX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-object v2, v14, LX/4pi;->A23:LX/1m9;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v14, LX/4pT;->A09:Landroid/widget/ImageView;

    if-nez v3, :cond_11

    invoke-virtual {v2, v0, v1, v4}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    :goto_2
    iget-object v2, v1, LX/37v;->A0c:LX/2TF;

    const v0, 0x7f0b1d79

    if-eqz v2, :cond_f

    invoke-static {v14, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v2, v14, LX/4pk;->A0Q:LX/1Pt;

    iget-object v0, v14, LX/4pi;->A1a:LX/5cl;

    invoke-static {v2, v0, v1}, LX/34o;->A00(LX/1Pt;LX/5cl;LX/37v;)LX/34o;

    move-result-object v3

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/4pT;->A01:LX/5ax;

    if-nez v0, :cond_b

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v15, v14, LX/4pk;->A0p:LX/6FN;

    iget-object v12, v14, LX/4pi;->A0Y:LX/47T;

    iget-object v6, v14, LX/4pi;->A20:LX/2sg;

    iget-object v5, v14, LX/4pi;->A1N:LX/3W3;

    iget-object v4, v14, LX/4pi;->A23:LX/1m9;

    invoke-virtual {v14}, LX/4pi;->A19()LX/2Qg;

    move-result-object v13

    iget-object v2, v14, LX/4pT;->A00:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    :cond_a
    iget-object v0, v14, LX/4pk;->A0Q:LX/1Pt;

    new-instance v10, LX/5ax;

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v19}, LX/5ax;-><init>(Landroid/content/Context;LX/47T;LX/2Qg;LX/4pi;LX/6FN;LX/3W3;LX/1Pt;LX/2sg;LX/1m9;)V

    iput-object v10, v14, LX/4pT;->A01:LX/5ax;

    iget-object v0, v10, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v7}, LX/4C4;->A1B(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v14, LX/4pT;->A01:LX/5ax;

    iget-object v0, v0, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v14}, LX/4pi;->A0n(Landroid/view/View;LX/4pi;)V

    :cond_b
    iget-object v4, v14, LX/4pT;->A0G:LX/6FH;

    instance-of v0, v4, LX/5ri;

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/34o;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v2, 0x0

    :cond_d
    iput-boolean v2, v14, LX/4pT;->A03:Z

    iget-object v5, v14, LX/4pT;->A01:LX/5ax;

    iget-object v0, v14, LX/4pT;->A02:LX/2eT;

    invoke-virtual {v0, v1}, LX/2eT;->A00(LX/37v;)Z

    move-result v10

    iget-object v0, v14, LX/4pT;->A02:LX/2eT;

    invoke-virtual {v0, v1}, LX/2eT;->A01(LX/37v;)Z

    move-result v11

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move v9, v2

    invoke-virtual/range {v5 .. v12}, LX/5ax;->A04(LX/37v;LX/6FH;LX/34o;ZZZZ)V

    :cond_e
    :goto_3
    invoke-virtual {v14, v1}, LX/4pi;->A1i(LX/37v;)V

    return-void

    :cond_f
    invoke-static {v14, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v0, v14, LX/4pT;->A01:LX/5ax;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/5ax;->A0D:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/4pT;->A01:LX/5ax;

    :cond_10
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_11
    invoke-virtual {v2, v0, v1, v4}, LX/1m9;->A0A(Landroid/view/View;LX/37v;LX/46N;)V

    goto/16 :goto_2

    :cond_12
    iget-object v2, v14, LX/4pk;->A0U:LX/37v;

    check-cast v2, LX/1fJ;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_13

    iget v3, v2, LX/1fJ;->A02:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v3, v0, :cond_14

    :cond_13
    const/4 v2, 0x0

    :cond_14
    iget-object v0, v14, LX/4pT;->A06:Landroid/view/View;

    if-nez v2, :cond_15

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121bad

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x28

    invoke-static {v4, v14, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v2, v14, LX/4pT;->A07:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v2, v14, v0}, LX/56r;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v1}, LX/1g7;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v12, 0x96

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v12, :cond_1a

    invoke-virtual {v3, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1a
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v13, v14, LX/4pi;->A0X:LX/3dV;

    iget-object v12, v14, LX/4pk;->A0N:LX/36V;

    iget-object v11, v14, LX/4pi;->A0Y:LX/47T;

    new-instance v15, LX/4XC;

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v20}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    iget-object v11, v14, LX/4pT;->A0A:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_1b

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v12, 0x7f040218

    const v11, 0x7f060243

    invoke-static {v13, v12, v11}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v21

    iget-object v13, v14, LX/4pi;->A0X:LX/3dV;

    iget-object v12, v14, LX/4pk;->A0N:LX/36V;

    iget-object v11, v14, LX/4pi;->A0Y:LX/47T;

    new-instance v15, LX/4XC;

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v21}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v3}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v3, 0x12

    invoke-virtual {v12, v15, v6, v11, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v14, v12}, LX/4pi;->A1B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v5, v3}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const/16 v5, 0x12c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_1c

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    invoke-virtual {v14, v2}, LX/4pi;->A1B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/Lzm/Settings/Fluidity/Characters;->MaxLines:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/4 v3, 0x3

    new-instance v2, LX/56s;

    invoke-direct {v2, v3, v0, v14}, LX/56s;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v14, LX/4pT;->A0C:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/4pT;->A0H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/Lzm/Settings/Fluidity/Characters;->MaxLines:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_1e
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_1f
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/4pk;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public getFMessage()LX/1g7;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1g7;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0292

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/4pi;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4pT;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    invoke-static {p0}, LX/4FP;->A0h(LX/4pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/4FP;->A05(Landroid/view/View;)I

    move-result v1

    iget-boolean v0, p0, LX/4pT;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5bT;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0294

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1fJ;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method

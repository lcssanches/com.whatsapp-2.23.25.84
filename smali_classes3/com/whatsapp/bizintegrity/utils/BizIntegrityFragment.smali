.class public abstract Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;
.super Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/3Gv;

.field public A04:LX/3dV;

.field public A05:Lcom/whatsapp/WaImageView;

.field public A06:LX/7NM;

.field public A07:LX/36V;

.field public A08:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A09:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3Gv;LX/3dV;LX/7NM;LX/36V;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A06:LX/7NM;

    iput-object p2, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A04:LX/3dV;

    iput-object p1, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A03:LX/3Gv;

    iput-object p4, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A07:LX/36V;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e00d8

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0273

    invoke-static {v1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A05:Lcom/whatsapp/WaImageView;

    iget-object v1, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0270

    invoke-static {v1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0276

    invoke-static {v1, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v4, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A06:LX/7NM;

    iget-object v3, v4, LX/7NM;->A07:Ljava/lang/Integer;

    invoke-static {v3}, LX/4C6;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0271

    invoke-static {v1, v0}, LX/4C9;->A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A01:Landroid/widget/FrameLayout;

    iget v0, v4, LX/7NM;->A01:I

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    instance-of v2, p0, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;

    if-eqz v2, :cond_6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v1, LX/5YX;

    invoke-direct {v1, p0, v0}, LX/5YX;-><init>(Ljava/lang/Object;I)V

    const-string v0, "stop-business-info"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/5YX;

    invoke-direct {v1, p0, v0}, LX/5YX;-><init>(Ljava/lang/Object;I)V

    const-string v0, "offers-updates"

    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v5, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A0A:Ljava/util/Map;

    iget-object v6, v4, LX/7NM;->A06:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    iget-object v0, v4, LX/7NM;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A05:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v4, LX/7NM;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A05:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    iget v0, v4, LX/7NM;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A09:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A08:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    iget v1, v4, LX/7NM;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A00(Landroid/content/Context;)I

    move-result v5

    const v0, 0x7f0b0279

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    const v5, 0x7f0b0274

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v4, LX/7NM;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/4C6;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v4, 0x7f060a8f

    invoke-static {v0, v5}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A01:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v6, p0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0f24

    const v0, 0x7f1226bf

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A1Z(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0f21

    const v0, 0x7f1226c2

    :goto_3
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A1Z(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A00:Landroid/view/View;

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A05:Ljava/util/List;

    sget-object v7, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A08:[LX/7Hc;

    array-length v5, v7

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_2

    aget-object v8, v7, v4

    const v0, 0x7f0e00d9

    invoke-static {p2, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0277

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0275

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, v6, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, v8, LX/7Hc;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0f22

    const v0, 0x7f1226bd

    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A1Z(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A02:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0f26

    const v0, 0x7f1226b2

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A05:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v1, LX/5YX;

    invoke-direct {v1, p0, v0}, LX/5YX;-><init>(Ljava/lang/Object;I)V

    const-string v0, "resume-business-info"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/5YX;

    invoke-direct {v1, p0, v0}, LX/5YX;-><init>(Ljava/lang/Object;I)V

    const-string v0, "intro-warning"

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public A1Z(Landroid/view/View;II)V
    .locals 14

    move/from16 v0, p2

    invoke-static {p1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v4

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v9

    iget-object v11, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A04:LX/3dV;

    iget-object v10, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A03:LX/3Gv;

    iget-object v12, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A07:LX/36V;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;->A0A:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/4XC;

    invoke-direct/range {v8 .. v13}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/4XC;->A05:Z

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aq;

    iput-object v0, v8, LX/4XC;->A02:LX/6Aq;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, LX/5e9;->A01(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v4}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-static {v4, v12}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

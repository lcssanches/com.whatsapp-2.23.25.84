.class public LX/4mm;
.super LX/4GC;


# instance fields
.field public A00:LX/0XR;

.field public A01:LX/0XR;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

.field public final A06:LX/2tf;

.field public final A07:LX/1Pt;

.field public final A08:LX/2i0;

.field public final A09:LX/2sg;

.field public final A0A:LX/5W0;

.field public final A0B:LX/8oP;

.field public final A0C:LX/8oP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;Lcom/whatsapp/contact/picker/ContactPickerFragment;LX/2tf;LX/1Pt;LX/2i0;LX/2sg;LX/5W0;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, LX/4GC;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4mm;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4mm;->A03:Z

    iput-object p2, p0, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iput-object p3, p0, LX/4mm;->A06:LX/2tf;

    iput-object p4, p0, LX/4mm;->A07:LX/1Pt;

    iput-object p7, p0, LX/4mm;->A0A:LX/5W0;

    iput-object p6, p0, LX/4mm;->A09:LX/2sg;

    iput-object p5, p0, LX/4mm;->A08:LX/2i0;

    iput-object p1, p0, LX/4mm;->A04:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object p8, p0, LX/4mm;->A0B:LX/8oP;

    iput-object p9, p0, LX/4mm;->A0C:LX/8oP;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5PI;)V
    .locals 2

    iget-object v1, p1, LX/5PI;->A0D:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/whatsapp/WaTextView;->A0B()V

    const v0, 0x7f060695

    invoke-static {p0, v1, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/5PI;->A07:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5PI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5PI;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5PI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5PI;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5PI;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic A01(Landroid/widget/ImageView;LX/4mm;LX/3gO;)V
    .locals 4

    iget-object v3, p2, LX/3gO;->A0I:LX/1Za;

    invoke-static {v3}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/whatsapp/contact/picker/ContactPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/5aH;

    invoke-direct {v1, p0, v3, v0}, LX/5aH;-><init>(Landroid/view/View;LX/1Za;Ljava/lang/Integer;)V

    iput-object v2, v1, LX/5aH;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5aH;->A02(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4mm;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4mm;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 35

    move-object/from16 v8, p2

    move-object/from16 v10, p0

    iget-object v0, v10, LX/4mm;->A02:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/6BU;

    move-object/from16 v17, v0

    instance-of v0, v0, LX/5mu;

    const/4 v1, 0x0

    move-object/from16 v5, p3

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-object v0, v10, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0556

    invoke-virtual {v2, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_0
    invoke-static {v8}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v0, v10, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3X:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    move-object/from16 v0, v17

    check-cast v0, LX/5mu;

    iget-object v0, v0, LX/5mu;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v8

    :cond_2
    move-object/from16 v0, v17

    instance-of v0, v0, LX/5mv;

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    iget-object v0, v10, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0552

    invoke-virtual {v2, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5d6;->A04(Landroid/widget/TextView;)V

    :cond_3
    const/16 v2, 0x27

    new-instance v1, LX/5h8;

    move-object/from16 v0, v17

    invoke-direct {v1, v10, v2, v0}, LX/5h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v8

    :cond_4
    move-object/from16 v0, v17

    instance-of v0, v0, LX/5mr;

    if-eqz v0, :cond_7

    if-nez p2, :cond_5

    iget-object v0, v10, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0551

    invoke-virtual {v2, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_5
    iget-object v4, v10, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v4, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1w:LX/2Xf;

    invoke-virtual {v0}, LX/2Xf;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const v0, 0x7f0b09d0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v0, v3, v1, v1}, LX/383;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_6
    const/16 v0, 0x8

    new-instance v1, LX/5hb;

    invoke-direct {v1, v10, v3, v0}, LX/5hb;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_7
    iget-object v0, v10, LX/4mm;->A05:Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v2, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Y:Z

    if-eqz v2, :cond_8

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    const/16 v2, 0x2b3

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v14, 0x0

    :cond_9
    if-eqz p2, :cond_67

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/5PI;

    if-eqz v2, :cond_67

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5PI;

    :goto_1
    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v3, v2, LX/5PI;->A04:Landroid/widget/ImageView;

    move-object/from16 v30, v3

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/5PI;->A00:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A0A:Landroid/widget/TextView;

    move-object/from16 v29, v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, v17

    instance-of v3, v3, LX/5mt;

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    move-object/from16 v4, v17

    check-cast v4, LX/5mt;

    const/4 v3, 0x2

    invoke-static {v8, v3}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/5PI;->A06:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A0E:LX/5bE;

    iget-object v6, v3, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v6}, Lcom/whatsapp/WaTextView;->A0B()V

    iget-object v3, v4, LX/5mt;->A00:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f060a8f

    invoke-static {v4, v6, v3}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v6, v2, LX/5PI;->A0F:Lcom/whatsapp/components/SelectionCheckView;

    iget-object v4, v6, Lcom/whatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-static {v4, v6, v3}, LX/4C7;->A1D(Landroid/view/View;Lcom/whatsapp/components/SelectionCheckView;I)V

    iget-object v3, v2, LX/5PI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A0B:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A01:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_a
    :goto_2
    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Q:Z

    if-eqz v3, :cond_b

    iget-object v4, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    const/16 v3, 0xbd6

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v17 .. v17}, LX/6BU;->getContact()LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0k:LX/2uD;

    invoke-interface/range {v17 .. v17}, LX/6BU;->getContact()LX/3gO;

    move-result-object v3

    invoke-static {v4, v3}, LX/4C2;->A1a(LX/2uD;LX/3gO;)Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v8}, LX/5dY;->A02(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2B()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, LX/6BU;->getContact()LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, LX/6BU;->getContact()LX/3gO;

    move-result-object v0

    invoke-virtual {v0}, LX/3gO;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/4mm;->A07:LX/1Pt;

    invoke-static {v0}, LX/240;->A00(LX/1Pt;)I

    move-result v3

    iget-object v0, v2, LX/5PI;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    invoke-static {v8, v9}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    return-object v8

    :cond_d
    iget-object v0, v2, LX/5PI;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    move-object/from16 v3, v17

    instance-of v4, v3, LX/5my;

    const/4 v3, 0x1

    invoke-static {v8, v3}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v11

    if-eqz v4, :cond_10

    iget-object v3, v2, LX/5PI;->A0E:LX/5bE;

    iget-object v4, v3, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v4}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v5, 0x7f04058c

    const v3, 0x7f060697

    invoke-static {v11, v4, v5, v3}, LX/5bn;->A0A(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v5, v2, LX/5PI;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v5}, Lcom/whatsapp/WaTextView;->A0B()V

    const v3, 0x7f060695

    invoke-static {v11, v5, v3}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v2, LX/5PI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A0B:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f1200ee

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    iget-object v3, v2, LX/5PI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    const v3, 0x7f0803dd

    invoke-static {v11, v3}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v4, 0x7f040702

    const v3, 0x7f060a0a

    invoke-static {v11, v4, v3}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v6, v3}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v3, v2, LX/5PI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, LX/5PI;->A06:Landroid/widget/ImageView;

    const v3, 0x7f080230

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f1200ed

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2D()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    iget-boolean v3, v10, LX/4mm;->A03:Z

    if-nez v3, :cond_a

    const/4 v3, 0x1

    iput-boolean v3, v10, LX/4mm;->A03:Z

    iget-object v4, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0S:LX/5sK;

    invoke-virtual {v4}, LX/5sK;->A07()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "logEntrypointImpression"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface/range {v17 .. v17}, LX/6BU;->getContact()LX/3gO;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v12, v2, LX/5PI;->A06:Landroid/widget/ImageView;

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2D()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v4, v2, LX/5PI;->A07:Landroid/widget/ImageView;

    const v3, 0x7f080b28

    invoke-static {v11, v4, v3}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    :cond_11
    iget-object v3, v2, LX/5PI;->A0E:LX/5bE;

    move-object/from16 v22, v3

    const v4, 0x7f060697

    const v3, 0x7f04058c

    invoke-static {v11, v3, v4}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v4

    move-object/from16 v3, v22

    iget-object v3, v3, LX/5bE;->A02:Lcom/whatsapp/TextEmojiLabel;

    move-object/from16 v28, v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0O:LX/0S4;

    if-nez v3, :cond_66

    iget-object v3, v6, LX/3gO;->A0I:LX/1Za;

    instance-of v3, v3, LX/1ZQ;

    if-nez v3, :cond_66

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Y:Z

    if-nez v3, :cond_12

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Q:Z

    if-eqz v3, :cond_66

    :cond_12
    const/16 v4, 0xc

    new-instance v3, LX/56q;

    invoke-direct {v3, v12, v10, v6, v4}, LX/56q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v2, LX/5PI;->A01:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A13:LX/36b;

    invoke-virtual {v3, v6}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    move-object/from16 v3, v17

    instance-of v3, v3, LX/4mF;

    move/from16 v21, v3

    if-eqz v3, :cond_5f

    move-object/from16 v3, v17

    check-cast v3, LX/4mF;

    move-object/from16 v18, v3

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3V:Z

    if-nez v3, :cond_13

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3d:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_14

    :cond_13
    const/4 v13, 0x1

    :cond_14
    move-object/from16 v3, v18

    iget-object v3, v3, LX/4mF;->A00:Ljava/util/List;

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x1

    if-le v5, v3, :cond_5e

    invoke-virtual {v0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W:LX/36W;

    invoke-static {v5, v3, v6}, LX/36b;->A00(Landroid/content/Context;LX/36W;LX/3gO;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object/from16 v3, v29

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f060200

    invoke-static {v11, v3, v5}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v3, v2, LX/5PI;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A0B:Landroid/widget/TextView;

    move-object v15, v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, v2, LX/5PI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez v14, :cond_15

    if-eqz v13, :cond_5c

    iget-object v3, v10, LX/4mm;->A07:LX/1Pt;

    const/16 v5, 0x1a55

    invoke-virtual {v3, v5}, LX/2uC;->A0M(I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5c

    :cond_15
    iget-object v3, v2, LX/5PI;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    const/16 v14, 0x28

    const/4 v5, 0x1

    if-le v3, v5, :cond_5d

    const/16 v3, 0x1a

    new-instance v13, LX/5hY;

    move-object/from16 v5, v18

    invoke-direct {v13, v10, v6, v5, v3}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, LX/5PI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15}, LX/5d6;->A04(Landroid/widget/TextView;)V

    :cond_16
    :goto_7
    move-object/from16 v3, v17

    instance-of v3, v3, LX/5mw;

    move/from16 v20, v3

    if-eqz v3, :cond_17

    invoke-interface/range {v17 .. v17}, LX/6BU;->getContact()LX/3gO;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/3gO;->A0S()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v3, v29

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f1210bb

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_17
    invoke-static/range {v28 .. v28}, LX/5d6;->A04(Landroid/widget/TextView;)V

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A15:LX/5Xp;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v12, v6, v1}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    :cond_18
    iget-object v5, v2, LX/5PI;->A0D:Lcom/whatsapp/TextEmojiLabel;

    iget-object v3, v6, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v6, LX/3gO;->A0I:LX/1Za;

    instance-of v3, v3, LX/1ZQ;

    if-eqz v3, :cond_2b

    const v4, 0x7f1212c7

    move-object/from16 v3, v28

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {v28 .. v28}, Lcom/whatsapp/TextEmojiLabel;->A0G()V

    iget-object v3, v2, LX/5PI;->A0C:Landroid/widget/TextView;

    invoke-static {v3}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    iget-object v13, v2, LX/5PI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0806b3

    invoke-static {v11, v3}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const v4, 0x7f040702

    const v3, 0x7f060a0a

    invoke-static {v11, v4, v3}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v14, v3}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f1226e0

    invoke-static {v13, v0, v3}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    const/4 v3, 0x4

    invoke-static {v13, v10, v3}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v13, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    iget v4, v13, LX/5gK;->A00:I

    if-eqz v4, :cond_28

    const/4 v3, 0x1

    if-eq v4, v3, :cond_29

    const/4 v3, 0x2

    if-ne v4, v3, :cond_71

    iget-object v3, v13, LX/5gK;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_28

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W:LX/36W;

    move-object v15, v3

    const v16, 0x7f100127

    :goto_8
    int-to-long v3, v13

    move-wide/from16 v18, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static {v3, v13, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    move-wide/from16 v3, v18

    move/from16 v13, v16

    invoke-virtual {v15, v14, v13, v3, v4}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v4

    :goto_9
    iget-object v13, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    iget-object v3, v10, LX/4mm;->A04:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v3}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, LX/2oY;->A02()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-boolean v3, v13, LX/5gK;->A03:Z

    if-nez v3, :cond_19

    iget-boolean v3, v13, LX/5gK;->A04:Z

    if-eqz v3, :cond_27

    :cond_19
    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v18

    const v20, 0x7f07084c

    const v21, 0x7f060695

    iget-boolean v13, v3, LX/5gK;->A03:Z

    iget-boolean v3, v3, LX/5gK;->A04:Z

    move/from16 v22, v13

    move/from16 v23, v3

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v23}, LX/39s;->A00(Landroid/content/Context;Ljava/lang/CharSequence;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    :cond_1a
    :goto_a
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2D()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v8, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1b
    iput-object v8, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0H:Landroid/view/View;

    :cond_1c
    :goto_b
    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3n:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-class v18, LX/1Za;

    move-object/from16 v3, v18

    invoke-virtual {v6, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    instance-of v3, v0, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;

    if-eqz v3, :cond_1d

    move-object v3, v0

    check-cast v3, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;

    iget-object v3, v3, Lcom/whatsapp/contact/picker/VoipContactPickerFragment;->A06:LX/6EN;

    invoke-static {v3}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1e

    :cond_1d
    if-eqz v16, :cond_26

    invoke-static {v8}, LX/5bn;->A05(Landroid/view/View;)I

    move-result v3

    :goto_c
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1e
    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3p:Ljava/util/Set;

    move-object v13, v3

    move-object/from16 v3, v18

    invoke-virtual {v6, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, LX/5PI;->A0F:Lcom/whatsapp/components/SelectionCheckView;

    if-eqz v3, :cond_25

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v15

    const/4 v3, 0x1

    new-instance v14, LX/6JL;

    move v13, v3

    move/from16 v3, v16

    invoke-direct {v14, v10, v2, v13, v3}, LX/6JL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v15, v14}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_d
    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3U:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3o:Ljava/util/Set;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    move-object/from16 v3, v18

    invoke-static {v6, v3, v13}, LX/4C6;->A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v2, LX/5PI;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2A()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f1207eb

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_1f
    const v3, 0x7f06068f

    invoke-static {v11, v3}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v5}, Lcom/whatsapp/WaTextView;->A0A()V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v3, v28

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v2, LX/5PI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_20
    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3V:Z

    if-nez v3, :cond_21

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3b:Z

    if-nez v3, :cond_21

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3d:Z

    if-eqz v3, :cond_23

    :cond_21
    iget-object v12, v2, LX/5PI;->A03:Landroid/widget/ImageView;

    if-eqz v12, :cond_23

    iget-object v14, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1g:LX/2uF;

    iget-object v13, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0x:LX/3KY;

    move-object/from16 v3, v18

    invoke-virtual {v6, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1Za;

    invoke-static {v13, v14, v3}, LX/383;->A00(LX/3KY;LX/2uF;LX/1Za;)I

    move-result v6

    const/16 v3, 0x8

    if-lez v6, :cond_22

    const/4 v3, 0x0

    :cond_22
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W:LX/36W;

    invoke-static {v3, v6}, LX/383;->A02(LX/36W;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f080558

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_23
    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3e:Z

    if-eqz v3, :cond_a

    invoke-interface/range {v17 .. v17}, LX/6BU;->getContact()LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface/range {v17 .. v17}, LX/6BU;->getContact()LX/3gO;

    move-result-object v3

    iget-object v6, v3, LX/3gO;->A0I:LX/1Za;

    iget-object v3, v2, LX/5PI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_24

    invoke-virtual {v0, v3}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1R(Lcom/whatsapp/jid/UserJid;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_24

    const v12, 0x7f120818

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v11, v5, v6, v12}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/whatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v3, v4, v1}, LX/4C7;->A1D(Landroid/view/View;Lcom/whatsapp/components/SelectionCheckView;I)V

    const/4 v6, 0x0

    :cond_24
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_25
    move/from16 v3, v16

    invoke-virtual {v4, v3, v1}, Lcom/whatsapp/components/SelectionCheckView;->A06(ZZ)V

    goto/16 :goto_d

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_27
    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1p:LX/5gK;

    iget-boolean v3, v3, LX/5gK;->A03:Z

    if-eqz v3, :cond_1a

    iget-object v3, v10, LX/4mm;->A0A:LX/5W0;

    invoke-virtual {v3}, LX/5W0;->A00()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    const v14, 0x7f060695

    const v13, 0x7f07084c

    invoke-static {v3, v4, v13, v14}, LX/39p;->A00(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    goto/16 :goto_a

    :cond_28
    const v4, 0x7f121cf3

    goto :goto_e

    :cond_29
    iget-object v3, v13, LX/5gK;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_2a

    const v4, 0x7f1213d2

    :goto_e
    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :cond_2a
    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W:LX/36W;

    move-object v15, v3

    const v16, 0x7f100128

    goto/16 :goto_8

    :cond_2b
    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f0706b1

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v1, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v13, v6, LX/3gO;->A0F:LX/2rZ;

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0b:LX/2uE;

    invoke-static {v3, v6}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Y:Z

    if-nez v3, :cond_2c

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3V:Z

    if-nez v3, :cond_2c

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3d:Z

    if-eqz v3, :cond_2d

    :cond_2c
    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    invoke-static {v3}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v3

    const/16 v19, 0x1

    if-nez v3, :cond_2e

    :cond_2d
    const/16 v19, 0x0

    :cond_2e
    if-eqz v13, :cond_2f

    iget-boolean v3, v13, LX/2rZ;->A09:Z

    const/16 v18, 0x1

    if-nez v3, :cond_30

    :cond_2f
    const/16 v18, 0x0

    :cond_30
    if-eqz v19, :cond_35

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2x:Ljava/util/ArrayList;

    if-nez v3, :cond_34

    const/16 v16, 0x0

    :goto_f
    const/4 v13, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v15, v13

    move v14, v3

    move-object/from16 v13, v22

    move-object/from16 v3, v16

    invoke-virtual {v13, v6, v15, v3, v14}, LX/5bE;->A09(LX/3gO;LX/5dN;Ljava/util/List;F)V

    :goto_10
    invoke-virtual {v6}, LX/3gO;->A0W()Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, v6, LX/3gO;->A0I:LX/1Za;

    instance-of v3, v3, LX/1Zh;

    if-nez v3, :cond_31

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3X:Z

    if-eqz v3, :cond_45

    invoke-virtual {v6}, LX/3gO;->A0S()Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_31
    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3X:Z

    const/16 v19, 0x0

    if-eqz v3, :cond_3a

    invoke-virtual {v6}, LX/3gO;->A0S()Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v6, LX/3gO;->A0I:LX/1Za;

    instance-of v3, v3, LX/1Zh;

    if-nez v3, :cond_39

    iget-object v3, v10, LX/4mm;->A08:LX/2i0;

    move-object/from16 v20, v3

    const-class v18, LX/1ZZ;

    move-object/from16 v3, v18

    invoke-static {v6, v3}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LX/1ZZ;

    move-object/from16 v16, v3

    move-object/from16 v3, v20

    iget-object v4, v3, LX/2i0;->A02:LX/2u7;

    move-object/from16 v3, v16

    invoke-static {v4, v3}, LX/4C5;->A0R(LX/2u7;LX/1ZS;)LX/6gN;

    move-result-object v3

    invoke-virtual {v3}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v15

    const/4 v14, 0x0

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/31x;

    move-object/from16 v3, v20

    iget-object v3, v3, LX/2i0;->A00:LX/2tG;

    move-object v4, v3

    iget-object v3, v13, LX/31x;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3}, LX/2tG;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget v4, v13, LX/31x;->A01:I

    const/4 v3, 0x2

    invoke-static {v4, v3}, LX/000;->A1U(II)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_33

    :cond_32
    const/4 v3, 0x0

    :cond_33
    or-int/2addr v14, v3

    goto :goto_11

    :cond_34
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    goto :goto_f

    :cond_35
    invoke-static {v6}, LX/4C9;->A14(LX/3gO;)Z

    move-result v13

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2x:Ljava/util/ArrayList;

    if-nez v3, :cond_36

    const/4 v14, 0x0

    :goto_12
    if-eqz v13, :cond_37

    move-object/from16 v3, v22

    iget-object v3, v3, LX/5bE;->A03:LX/36b;

    move-object v13, v3

    const/4 v3, 0x6

    invoke-virtual {v13, v6, v3}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v23

    move-object/from16 v3, v22

    invoke-virtual {v3, v6}, LX/5bE;->A0C(LX/3gO;)Z

    move-result v27

    const/16 v26, 0x6

    move-object/from16 v24, v6

    move-object/from16 v25, v14

    invoke-virtual/range {v22 .. v27}, LX/5bE;->A07(LX/2Gj;LX/3gO;Ljava/util/List;IZ)V

    goto/16 :goto_10

    :cond_36
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    goto :goto_12

    :cond_37
    move-object/from16 v13, v22

    invoke-virtual {v13, v6, v14}, LX/5bE;->A0A(LX/3gO;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_38
    move-object/from16 v13, v20

    move-object/from16 v3, v16

    invoke-virtual {v13, v6, v3, v14}, LX/2i0;->A01(LX/3gO;LX/1ZZ;Z)Z

    move-result v3

    xor-int/lit8 v14, v3, 0x1

    iget-object v4, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1j:LX/2u7;

    invoke-static {v6}, LX/4C8;->A0h(LX/3gO;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    iget-object v4, v10, LX/4mm;->A09:LX/2sg;

    move-object/from16 v3, v18

    invoke-static {v6, v3}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1Za;

    invoke-virtual {v4, v6, v3}, LX/2sg;->A04(LX/3gO;LX/1Za;)Z

    move-result v4

    invoke-virtual {v6}, LX/3gO;->A0W()Z

    move-result v3

    if-eqz v3, :cond_3a

    if-nez v14, :cond_39

    if-nez v13, :cond_39

    if-eqz v4, :cond_3a

    :cond_39
    const/16 v19, 0x1

    :cond_3a
    const-string v14, ""

    if-eqz v19, :cond_3c

    const v4, 0x7f120920

    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v5}, Lcom/whatsapp/WaTextView;->A0A()V

    invoke-static {v12}, LX/4C7;->A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    const/16 v3, 0x31

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070433

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11, v4}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v3, v28

    invoke-virtual {v3, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f06068f

    :goto_13
    invoke-static {v11, v3}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v3, v28

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v10, LX/4mm;->A00:LX/0XR;

    if-nez v9, :cond_3b

    const/16 v3, 0x14

    new-instance v9, LX/6G3;

    invoke-direct {v9, v10, v3}, LX/6G3;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v10, LX/4mm;->A00:LX/0XR;

    :cond_3b
    :goto_14
    iget-object v4, v2, LX/5PI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto/16 :goto_b

    :cond_3c
    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3d:Z

    if-nez v3, :cond_3d

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3V:Z

    if-nez v3, :cond_3d

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3b:Z

    if-nez v3, :cond_3d

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3c:Z

    if-eqz v3, :cond_42

    :cond_3d
    invoke-virtual {v6}, LX/3gO;->A0W()Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1j:LX/2u7;

    const-class v4, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v6, v4}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v3, v13}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v10, LX/4mm;->A09:LX/2sg;

    move-object v15, v3

    const-class v3, LX/1ZZ;

    invoke-static {v6, v3}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, LX/1Za;

    invoke-virtual {v15, v6, v13}, LX/2sg;->A04(LX/3gO;LX/1Za;)Z

    move-result v3

    if-nez v3, :cond_3e

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0d:LX/3Sp;

    sget-object v13, LX/3Sp;->A0N:LX/1Ey;

    invoke-virtual {v3, v13}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v3

    if-eqz v3, :cond_42

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3B:Z

    if-eqz v3, :cond_42

    iget-boolean v3, v6, LX/3gO;->A13:Z

    if-eqz v3, :cond_42

    :cond_3e
    iget-object v9, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1j:LX/2u7;

    invoke-virtual {v6, v4}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v9, v3}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    if-nez v3, :cond_40

    iget-boolean v3, v6, LX/3gO;->A0k:Z

    const v4, 0x7f12140f

    if-eqz v3, :cond_3f

    const v4, 0x7f120550

    :cond_3f
    :goto_15
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Lcom/whatsapp/WaTextView;->A0A()V

    const v3, 0x7f06068f

    invoke-static {v11, v5, v3}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_13

    :cond_40
    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3B:Z

    if-eqz v3, :cond_41

    iget-boolean v3, v6, LX/3gO;->A13:Z

    if-eqz v3, :cond_41

    iget-object v4, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0d:LX/3Sp;

    sget-object v3, LX/3Sp;->A0N:LX/1Ey;

    invoke-virtual {v4, v3}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v3

    if-eqz v3, :cond_41

    const v4, 0x7f1213d9

    goto :goto_15

    :cond_41
    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A26:LX/2mE;

    invoke-virtual {v3, v6}, LX/2mE;->A01(LX/3gO;)Z

    move-result v3

    const v4, 0x7f1214a6

    if-eqz v3, :cond_3f

    const v4, 0x7f121f7c

    goto :goto_15

    :cond_42
    iget-object v13, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A13:LX/36b;

    const-class v3, LX/1ZS;

    invoke-virtual {v6, v3}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    iget-object v3, v13, LX/36b;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v3}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    iget-object v3, v6, LX/3gO;->A0I:LX/1Za;

    instance-of v3, v3, LX/1Zh;

    if-eqz v3, :cond_43

    invoke-static {v6}, LX/3gO;->A0D(LX/3gO;)Z

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2x:Ljava/util/ArrayList;

    if-eqz v3, :cond_43

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_16
    invoke-virtual {v5, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    :cond_43
    const/4 v3, 0x0

    goto :goto_16

    :cond_44
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2c:LX/472;

    move-object v13, v3

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A13:LX/36b;

    new-instance v4, LX/57H;

    invoke-direct {v4, v5, v3, v6}, LX/57H;-><init>(Lcom/whatsapp/TextEmojiLabel;LX/36b;LX/3gO;)V

    invoke-static {v4, v13}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    goto/16 :goto_14

    :cond_45
    if-eqz v21, :cond_46

    invoke-static {v6}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_b

    :cond_46
    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0k:LX/2uD;

    invoke-static {v3, v6}, LX/4C2;->A1a(LX/2uD;LX/3gO;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f06068f

    invoke-static {v11, v3}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v9

    const v3, 0x7f121fff

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Lcom/whatsapp/WaTextView;->A0A()V

    move-object/from16 v3, v28

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v12, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, v10, LX/4mm;->A01:LX/0XR;

    if-nez v9, :cond_47

    const/16 v3, 0x13

    new-instance v9, LX/6G3;

    invoke-direct {v9, v10, v3}, LX/6G3;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v10, LX/4mm;->A01:LX/0XR;

    :cond_47
    :goto_17
    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A28()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3V:Z

    if-nez v3, :cond_48

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3d:Z

    if-eqz v3, :cond_49

    :cond_48
    iget-object v4, v10, LX/4mm;->A07:LX/1Pt;

    const/16 v3, 0x1a55

    invoke-virtual {v4, v3}, LX/2uC;->A0M(I)I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1c

    :cond_49
    invoke-virtual {v0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W:LX/36W;

    invoke-static {v4, v3, v6}, LX/36b;->A00(Landroid/content/Context;LX/36W;LX/3gO;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v3, v2, LX/5PI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_4a
    invoke-virtual {v0, v6}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1S(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-virtual {v0, v6}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1S(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f06068f

    move-object/from16 v3, v28

    invoke-static {v11, v3, v4}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v12, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v9, v10, LX/4mm;->A00:LX/0XR;

    if-nez v9, :cond_47

    const/16 v3, 0x14

    new-instance v9, LX/6G3;

    invoke-direct {v9, v10, v3}, LX/6G3;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v10, LX/4mm;->A00:LX/0XR;

    goto :goto_17

    :cond_4b
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v12, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz v19, :cond_4c

    const v3, 0x7f12124c

    :goto_18
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_19
    invoke-virtual {v8, v1}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_17

    :cond_4c
    if-eqz v18, :cond_4d

    const v3, 0x7f12034a

    goto :goto_18

    :cond_4d
    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A23()Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A24()Z

    move-result v3

    if-nez v3, :cond_4e

    iget-boolean v4, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3P:Z

    const/4 v3, 0x0

    if-eqz v4, :cond_4f

    :cond_4e
    const/4 v3, 0x1

    :cond_4f
    const/16 v16, 0x8

    if-eqz v3, :cond_50

    iget-object v3, v6, LX/3gO;->A0Y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v4, v10, LX/4mm;->A07:LX/1Pt;

    const/16 v3, 0x16cf

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v4, v10, LX/4mm;->A06:LX/2tf;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v6}, LX/33s;->A00(Landroid/content/Context;LX/2tf;LX/3gO;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5b

    :goto_1a
    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v5}, LX/4C9;->A11(Landroid/widget/TextView;)V

    goto :goto_19

    :cond_50
    invoke-virtual {v0, v6}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2H(LX/3gO;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, v30

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_51
    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2A()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v0, v6}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1T(LX/3gO;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5a

    :cond_52
    :goto_1b
    move/from16 v3, v16

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_53
    if-eqz v20, :cond_56

    invoke-virtual {v6}, LX/3gO;->A0S()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v6}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v4, ""

    :cond_54
    :goto_1c
    iget-object v13, v10, LX/4mm;->A07:LX/1Pt;

    const/16 v3, 0x16cf

    invoke-virtual {v13, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {v4}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_1a

    :cond_55
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "~ "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_56
    iget-object v4, v6, LX/3gO;->A0I:LX/1Za;

    instance-of v3, v4, LX/1ZU;

    if-eqz v3, :cond_57

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1g:LX/2uF;

    invoke-virtual {v3, v4, v1}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v4

    check-cast v4, LX/1NQ;

    if-eqz v4, :cond_57

    invoke-virtual {v4}, LX/1NQ;->A0K()Z

    move-result v3

    if-eqz v3, :cond_57

    iget-wide v3, v4, LX/1NQ;->A05:J

    long-to-int v14, v3

    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2G:LX/5TS;

    invoke-virtual {v3, v14}, LX/5TS;->A01(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v14}, LX/5TS;->A00(I)I

    move-result v15

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v13, v14, v1

    const v13, 0x7f1000de

    invoke-virtual {v3, v13, v15, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_57
    iget-object v4, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1Pt;

    const/16 v3, 0x16cf

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v4, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1T:LX/2tf;

    invoke-virtual {v0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v6}, LX/33s;->A00(Landroid/content/Context;LX/2tf;LX/3gO;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_58
    iget-object v3, v6, LX/3gO;->A0Y:Ljava/lang/String;

    const-string v4, "  "

    if-eqz v3, :cond_54

    invoke-static {v3, v4}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_59
    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    if-nez v4, :cond_5a

    goto/16 :goto_1b

    :cond_5a
    const/16 v16, 0x0

    goto/16 :goto_1b

    :cond_5b
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    :cond_5c
    iget-object v3, v2, LX/5PI;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v14, 0x29

    :cond_5d
    new-instance v13, LX/5h8;

    invoke-direct {v13, v10, v14, v6}, LX/5h8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_5e
    move-object/from16 v3, v29

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5f
    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Q:Z

    if-eqz v3, :cond_62

    iget-object v3, v2, LX/5PI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A0B:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v2, LX/5PI;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v13}, Lcom/whatsapp/WaTextView;->A0B()V

    const v3, 0x7f060695

    invoke-static {v11, v13, v3}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v5, v10, LX/4mm;->A00:LX/0XR;

    if-nez v5, :cond_60

    const/16 v3, 0x14

    new-instance v5, LX/6G3;

    invoke-direct {v5, v10, v3}, LX/6G3;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v10, LX/4mm;->A00:LX/0XR;

    :cond_60
    iget-object v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0k:LX/2uD;

    invoke-static {v3, v6}, LX/4C2;->A1a(LX/2uD;LX/3gO;)Z

    move-result v3

    if-eqz v3, :cond_61

    move-object/from16 v3, v29

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, LX/5PI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1d
    move-object v9, v5

    goto/16 :goto_7

    :cond_61
    iget-object v9, v2, LX/5PI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x25

    invoke-static {v9, v10, v6, v3}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v2, LX/5PI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x26

    invoke-static {v9, v10, v6, v3}, LX/5h8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_62
    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3U:Z

    if-eqz v3, :cond_63

    iget-object v3, v2, LX/5PI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A0B:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_63
    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Y:Z

    if-eqz v3, :cond_64

    invoke-static {v11, v2}, LX/4mm;->A00(Landroid/content/Context;LX/5PI;)V

    move-object/from16 v3, v17

    instance-of v3, v3, LX/5mw;

    if-eqz v3, :cond_16

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_64
    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3R:Z

    if-eqz v3, :cond_65

    invoke-static {v11, v2}, LX/4mm;->A00(Landroid/content/Context;LX/5PI;)V

    goto/16 :goto_7

    :cond_65
    iget-object v5, v2, LX/5PI;->A0D:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/whatsapp/WaTextView;->A0B()V

    const v3, 0x7f060695

    invoke-static {v11, v5, v3}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, v2, LX/5PI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A0B:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/5PI;->A0C:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f060200

    invoke-static {v11, v5, v3}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/5PI;->A09:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_66
    iget-object v4, v2, LX/5PI;->A01:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_4

    :cond_67
    invoke-virtual {v0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v4

    instance-of v2, v0, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    if-eqz v2, :cond_70

    move-object v2, v0

    check-cast v2, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;

    iget v3, v2, Lcom/whatsapp/contact/picker/AudienceSelectionContactPickerFragment;->A00:I

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/000;->A1U(II)Z

    move-result v2

    if-eqz v2, :cond_70

    const v3, 0x7f0e0205

    :cond_68
    :goto_1e
    invoke-virtual {v4, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iget-boolean v2, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3V:Z

    if-nez v2, :cond_69

    iget-boolean v2, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6a

    :cond_69
    const/4 v3, 0x1

    :cond_6a
    const v2, 0x7f0b06a9

    invoke-static {v8, v2}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v5

    if-eqz v3, :cond_6b

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6b
    if-nez v14, :cond_6c

    if-eqz v3, :cond_6f

    iget-object v3, v10, LX/4mm;->A07:LX/1Pt;

    const/16 v2, 0x1a55

    invoke-virtual {v3, v2}, LX/2uC;->A0M(I)I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_6f

    :cond_6c
    const v2, 0x7f0b0d86

    :goto_1f
    invoke-static {v8, v2}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    instance-of v2, v3, Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_6d

    iget-object v4, v10, LX/4mm;->A07:LX/1Pt;

    const/16 v2, 0x1a53

    invoke-virtual {v4, v2}, LX/2uC;->A0M(I)I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_6d

    move-object v4, v3

    check-cast v4, Lcom/whatsapp/wds/components/button/WDSButton;

    sget-object v2, LX/5CE;->A04:LX/5CE;

    invoke-virtual {v4, v2}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    sget-object v2, LX/5BT;->A03:LX/5BT;

    invoke-virtual {v4, v2}, Lcom/whatsapp/wds/components/button/WDSButton;->setSize(LX/5BT;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_6d
    const v2, 0x7f0b06a8

    invoke-static {v8, v2}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v21

    const v2, 0x7f0b06a4

    invoke-static {v8, v2}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v22

    const v2, 0x7f0b0692

    invoke-static {v8, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    iget-object v4, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0h:LX/6Ay;

    const v2, 0x7f0b06a6

    invoke-static {v8, v4, v2}, LX/5bE;->A00(Landroid/view/View;LX/6Ay;I)LX/5bE;

    move-result-object v33

    const v2, 0x7f0b06a7

    invoke-static {v8, v2}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v28

    const v2, 0x7f0b06a2

    invoke-static {v8, v2}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v23

    const v2, 0x7f0b06a3

    invoke-static {v8, v2}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v24

    const v2, 0x7f0b013f

    invoke-static {v8, v2}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v29

    const v2, 0x7f0b17ff

    invoke-static {v8, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/components/SelectionCheckView;

    const v2, 0x7f0b06a5

    invoke-static {v8, v2}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v25

    const v2, 0x7f0b047c

    invoke-static {v8, v2}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v30

    const v2, 0x7f0b0408

    invoke-static {v8, v2}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v27

    const v2, 0x7f0b0d1d

    invoke-static {v8, v2}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v26

    const v2, 0x7f0b055e

    invoke-static {v8, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    new-instance v2, LX/5PI;

    move-object/from16 v18, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v34, v4

    invoke-direct/range {v18 .. v34}, LX/5PI;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/TextEmojiLabel;LX/5bE;Lcom/whatsapp/components/SelectionCheckView;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3Q:Z

    if-eqz v3, :cond_6e

    iget-object v6, v0, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1W:LX/36W;

    const v3, 0x7f0b0408

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0702ba

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v5, v6, v1, v3}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    iget-object v5, v2, LX/5PI;->A07:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0702c3

    invoke-static {v3, v5, v4, v6}, LX/4C6;->A1A(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v5, v2, LX/5PI;->A02:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v5, v4, v6}, LX/4C6;->A1A(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_6e
    iget-object v4, v2, LX/5PI;->A06:Landroid/widget/ImageView;

    const v3, 0x7f12002a

    invoke-static {v4, v3}, LX/5df;->A03(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_6f
    const v2, 0x7f0b0d85

    goto/16 :goto_1f

    :cond_70
    invoke-virtual {v0}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2D()Z

    move-result v2

    const v3, 0x7f0e0204

    if-eqz v2, :cond_68

    const v3, 0x7f0e0206

    goto/16 :goto_1e

    :cond_71
    const-string v0, "unknown status distribution mode"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

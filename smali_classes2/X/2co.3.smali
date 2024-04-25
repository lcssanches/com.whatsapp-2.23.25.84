.class public LX/2co;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A02:LX/36b;

.field public final A03:LX/36W;

.field public final A04:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

.field public final A05:LX/5W0;

.field public final A06:LX/8oP;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/36b;LX/36W;Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;LX/5W0;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2co;->A03:LX/36W;

    iput-object p5, p0, LX/2co;->A05:LX/5W0;

    iput-object p1, p0, LX/2co;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object p2, p0, LX/2co;->A02:LX/36b;

    iput-object p6, p0, LX/2co;->A06:LX/8oP;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2co;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/2co;->A04:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    return-void
.end method


# virtual methods
.method public A00(LX/5gK;Ljava/util/List;Z)V
    .locals 12

    invoke-static {p2}, LX/3AB;->A0M(Ljava/util/Collection;)Z

    move-result v1

    iget-object v0, p0, LX/2co;->A02:LX/36b;

    iget-object v5, p0, LX/2co;->A00:Landroid/content/Context;

    invoke-virtual {v0, v5, p1, p2}, LX/36b;->A0a(Landroid/content/Context;LX/5gK;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v0, p0, LX/2co;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/2oY;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v9, p1, LX/5gK;->A03:Z

    if-nez v9, :cond_0

    iget-boolean v0, p1, LX/5gK;->A04:Z

    if-eqz v0, :cond_d

    :cond_0
    const v7, 0x7f070846

    const v1, 0x7f04006a

    const v0, 0x7f06006f

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v8

    iget-boolean v10, p1, LX/5gK;->A04:Z

    invoke-static/range {v5 .. v10}, LX/39s;->A00(Landroid/content/Context;Ljava/lang/CharSequence;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    :cond_1
    :goto_0
    iget-object v5, p0, LX/2co;->A04:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v5, v4, v6}, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsChips(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsContentDescription(I)V

    if-eqz v6, :cond_c

    iget-object v11, v5, Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0C:LX/2Hz;

    iget-object v2, v11, LX/2Hz;->A01:LX/3fF;

    iget-object v10, v2, LX/3fF;->A01:LX/8oP;

    invoke-static {v10}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    sget-object v9, LX/3fF;->A03:LX/1vg;

    invoke-virtual {v0, v9}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/3fF;->A02:LX/8oP;

    invoke-static {v0}, LX/2Yw;->A00(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_audience_tooltip"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_b

    :goto_1
    invoke-static {v10}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/2sc;->A03(LX/1vg;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v2, LX/3fF;->A02:LX/8oP;

    invoke-static {v6}, LX/2Yw;->A00(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "pref_xfamily_sharing_to_fb_tooltip"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-nez v1, :cond_9

    if-lez v8, :cond_2

    iget-object v2, v2, LX/3fF;->A00:LX/1Pt;

    const/16 v1, 0x195a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v6}, LX/2Yw;->A00(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v8, v11, LX/2Hz;->A00:LX/5Oc;

    iget-boolean v0, v8, LX/5Oc;->A00:Z

    if-nez v0, :cond_c

    if-nez v7, :cond_3

    if-eqz v1, :cond_c

    :cond_3
    if-eqz p3, :cond_7

    invoke-static {v10}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/2Yw;->A00(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_audience_tooltip"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_8

    :goto_3
    const/4 v7, 0x1

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v2

    iput-boolean v3, v8, LX/5Oc;->A00:Z

    iget-object v1, v8, LX/5Oc;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iget-object v0, v8, LX/5Oc;->A06:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6K8;

    invoke-direct {v0, v8, v2}, LX/6K8;-><init>(LX/5Oc;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v7, v8, LX/5Oc;->A00:Z

    invoke-static {v6}, LX/2Yw;->A00(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-ne v2, v7, :cond_5

    const-string/jumbo v4, "pref_xfamily_audience_tooltip"

    :cond_5
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v6}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, LX/2Yw;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v2, v2, LX/3fF;->A00:LX/1Pt;

    const/16 v1, 0x195a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-ge v8, v0, :cond_2

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_c
    if-eqz p3, :cond_7

    goto :goto_4

    :cond_d
    iget-boolean v0, p1, LX/5gK;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2co;->A05:LX/5W0;

    invoke-virtual {v0}, LX/5W0;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f070846

    const v1, 0x7f04006a

    const v0, 0x7f06006f

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v6, v2, v0}, LX/39p;->A00(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

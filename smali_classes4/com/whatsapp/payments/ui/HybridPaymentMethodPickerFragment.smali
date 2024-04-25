.class public final Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;
.super Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;

# interfaces
.implements LX/9ka;


# instance fields
.field public A00:LX/3dV;

.field public A01:Lcom/whatsapp/WaButtonWithLoader;

.field public A02:LX/36W;

.field public A03:LX/3S5;

.field public A04:LX/3DW;

.field public A05:LX/1Pt;

.field public A06:LX/1d5;

.field public A07:LX/36Y;

.field public A08:LX/9QT;

.field public A09:LX/9QS;

.field public A0A:LX/6OK;

.field public A0B:LX/8qv;

.field public A0C:LX/8rv;

.field public A0D:LX/31u;

.field public A0E:LX/9TF;

.field public A0F:LX/3DT;

.field public A0G:LX/31r;

.field public A0H:LX/5cn;

.field public A0I:LX/472;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public final A0M:LX/2Tt;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_HybridPaymentMethodPickerFragment;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0N:Ljava/util/List;

    new-instance v0, LX/6sX;

    invoke-direct {v0, p0}, LX/6sX;-><init>(Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0M:LX/2Tt;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0483

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A06:LX/1d5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0M:LX/2Tt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "accountObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_native_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0K:Ljava/util/List;

    const-string v0, "arg_external_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0J:Ljava/util/List;

    const-string v0, "arg_selected_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DW;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/3DW;

    const-string v0, "arg_hpp_checkout_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0L:Z

    const-string v0, ""

    invoke-static {v1, v0}, LX/5dp;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/31r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0G:LX/31r;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A06:LX/1d5;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0M:LX/2Tt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "accountObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0b10e2

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0fI;->A0E:LX/0fI;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    invoke-virtual {v0}, LX/0eh;->A07()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080494

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xb

    :goto_0
    invoke-static {v2, p0, v0}, LX/8xr;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A02:LX/36W;

    if-eqz v5, :cond_a

    iget-object v4, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A09:LX/9QS;

    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0D:LX/31u;

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    new-instance v1, LX/8zG;

    invoke-direct {v1, p0, v0}, LX/8zG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6OK;

    invoke-direct {v0, v5, v4, v1, v2}, LX/6OK;-><init>(LX/36W;LX/9QS;LX/8o6;LX/31u;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/6OK;

    const v0, 0x7f0b1069

    invoke-static {p2, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/6OK;

    const-string v4, "methodListAdapter"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080569

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const v0, 0x7f0b1aca

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0G:LX/31r;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0I:LX/472;

    if-eqz v1, :cond_7

    new-instance v0, LX/8DV;

    invoke-direct {v0, v2, p0}, LX/8DV;-><init>(Lcom/whatsapp/TextEmojiLabel;Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0A:LX/6OK;

    if-nez v1, :cond_3

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A1K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6OK;->A0L(Ljava/util/List;)V

    const v0, 0x7f0b06d1

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaButtonWithLoader;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_4

    const v0, 0x7f1203c6

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaButtonWithLoader;->setButtonText(I)V

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v2, :cond_5

    const/16 v1, 0xa

    new-instance v0, LX/8xr;

    invoke-direct {v0, p0, v1}, LX/8xr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    :cond_5
    const v0, 0x7f0b0b3e

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0B:LX/8qv;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/8qv;->B6Y(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x7f0b06c4

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    const v0, 0x7f0b008a

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0b31

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b84

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/7tE;

    invoke-direct {v0, v3, v4, v5, v2}, LX/7tE;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :cond_7
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "paymentMethodPresenter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "whatsAppLocale"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1K()Ljava/util/List;
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0K:Ljava/util/List;

    const-string v2, "nativePaymentMethods"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const v1, 0x7f12155c

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/6th;

    invoke-direct {v0, v1}, LX/6th;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0K:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DW;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/3DW;

    new-instance v1, LX/6tk;

    invoke-direct {v1, v0, p0}, LX/6tk;-><init>(LX/3DW;LX/9ka;)V

    iget-object v0, v1, LX/6tk;->A01:LX/3DW;

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6tk;->A00:Z

    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/3DW;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    new-instance v0, LX/6tj;

    invoke-direct {v0, v1}, LX/6tj;-><init>(Z)V

    goto :goto_1

    :cond_5
    const/16 v0, 0xc

    new-instance v1, LX/8xr;

    invoke-direct {v1, p0, v0}, LX/8xr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6tf;

    invoke-direct {v0, v1}, LX/6tf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0B:LX/8qv;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/8qv;->B2z(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/6tg;

    invoke-direct {v0, v1}, LX/6tg;-><init>(Landroid/view/View;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0B:LX/8qv;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8qv;->B6F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/6th;

    invoke-direct {v0, v1}, LX/6th;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0J:Ljava/util/List;

    if-nez v0, :cond_8

    const-string v0, "externalPaymentOptions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DW;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/3DW;

    new-instance v1, LX/6tk;

    invoke-direct {v1, v0, p0}, LX/6tk;-><init>(LX/3DW;LX/9ka;)V

    iget-object v0, v1, LX/6tk;->A01:LX/3DW;

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6tk;->A00:Z

    :cond_9
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0L:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/6ti;

    invoke-direct {v0}, LX/6ti;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v4
.end method

.method public final A1L(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FT;

    instance-of v0, v1, LX/6tk;

    if-eqz v0, :cond_1

    check-cast v1, LX/6tk;

    iget-object v1, v1, LX/6tk;->A01:LX/3DW;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A04:LX/3DW;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/8rv;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8rv;->BOy(LX/3DW;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/6tj;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0fI;->A0E:LX/0fI;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/8rv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8rv;->BoI()V

    return-void

    :cond_2
    instance-of v0, v1, LX/6ti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0C:LX/8rv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8rv;->BoD()V

    return-void
.end method

.method public synthetic B8T(LX/3DW;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8V(LX/3DW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0B:LX/8qv;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1OD;

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/9T9;->A03(Landroid/content/Context;LX/3DW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B8W(LX/3DW;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0D:LX/31u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "paymentMethodPresenter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bmh(LX/3DW;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bmv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bmz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BnI(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

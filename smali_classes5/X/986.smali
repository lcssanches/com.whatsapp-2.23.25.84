.class public abstract LX/986;
.super LX/98g;

# interfaces
.implements LX/9jM;


# instance fields
.field public A00:LX/355;

.field public A01:LX/9Y3;

.field public A02:LX/37P;

.field public A03:LX/7Xm;

.field public A04:LX/96f;

.field public A05:LX/9Ao;

.field public A06:LX/9RO;

.field public A07:Z

.field public final A08:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/98g;-><init>()V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentBankSetupActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/986;->A08:LX/36E;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/986;->A07:Z

    return-void
.end method

.method public static A04(LX/95b;LX/9Xs;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95e;

    iget v0, v0, LX/95e;->A00:I

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A5r()V
    .locals 5

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xaba

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v3, p0, LX/99X;->A0M:LX/9Xs;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/9Xs;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/99X;->A0M:LX/9Xs;

    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    iget-object v2, v0, LX/9QP;->A05:Ljava/util/ArrayList;

    iget-object v1, v0, LX/9QP;->A07:Ljava/util/ArrayList;

    iget-object v0, v0, LX/9QP;->A03:LX/95b;

    invoke-static {v0, v3, v2, v1}, LX/986;->A04(LX/95b;LX/9Xs;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/99X;->A0M:LX/9Xs;

    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    iget-object v2, v0, LX/9QP;->A06:Ljava/util/ArrayList;

    iget-object v1, v0, LX/9QP;->A07:Ljava/util/ArrayList;

    iget-object v0, v0, LX/9QP;->A03:LX/95b;

    invoke-static {v0, v3, v2, v1}, LX/986;->A04(LX/95b;LX/9Xs;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, v0, LX/9QP;->A06:Ljava/util/ArrayList;

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0, v0, v4}, LX/986;->A5u(Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    iget-object v2, v0, LX/9QP;->A05:Ljava/util/ArrayList;

    iget-object v1, v0, LX/9QP;->A07:Ljava/util/ArrayList;

    iget-object v0, v0, LX/9QP;->A03:LX/95b;

    invoke-static {v0, v3, v2, v1}, LX/986;->A04(LX/95b;LX/9Xs;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, v0, LX/9QP;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final A5s(LX/37P;Z)V
    .locals 6

    if-eqz p2, :cond_1

    const-string v2, "upi-batch"

    :goto_0
    iget v1, p1, LX/37P;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/9Y3;->A02(LX/99X;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/986;->A08:LX/36E;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v4, v0, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v2, p1, LX/37P;->A00:I

    const/16 v0, 0x5289

    if-ne v2, v0, :cond_2

    new-instance v5, LX/9cr;

    invoke-direct {v5, p0}, LX/9cr;-><init>(LX/986;)V

    const v1, 0x7f1221b3

    const v0, 0x7f1221b2

    const v4, 0x7f12149b

    const/4 v3, 0x0

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/4Kj;->A0R(I)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const/16 v1, 0xa

    new-instance v0, LX/9lf;

    invoke-direct {v0, v5, v1, p0}, LX/9lf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    :cond_0
    return-void

    :cond_1
    const-string v2, "upi-get-banks"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/986;->A01:LX/9Y3;

    iget-object v0, p0, LX/986;->A03:LX/7Xm;

    invoke-virtual {v1, v0, v2}, LX/9Y3;->A03(LX/7Xm;I)LX/9Ru;

    move-result-object v3

    iget-object v0, p0, LX/986;->A05:LX/9Ao;

    const/4 v1, 0x3

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A0C(S)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showErrorAndFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/9Ru;->A00:I

    invoke-static {v4, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, LX/99X;->A5e()V

    iget v0, v3, LX/9Ru;->A00:I

    if-nez v0, :cond_3

    const v0, 0x7f12177f

    iput v0, v3, LX/9Ru;->A00:I

    iget-object v1, p0, LX/986;->A03:LX/7Xm;

    const-string v0, "upi-batch"

    iget-object v1, v1, LX/7Xm;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1216bb

    :goto_1
    iput v0, v3, LX/9Ru;->A00:I

    :cond_3
    iget-boolean v0, p0, LX/99X;->A0k:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-static {p0, v3}, LX/93s;->A0D(Landroid/content/Context;LX/9Ru;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error"

    iget v0, v3, LX/9Ru;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/99X;->A5k(Landroid/content/Intent;)V

    const-string v1, "extra_skip_value_props_display"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_4
    const-string v0, "upi-get-banks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1216ba

    goto :goto_1

    :cond_5
    invoke-static {p0, v3}, LX/9Ru;->A00(Landroid/content/Context;LX/9Ru;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A12(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
.end method

.method public final A5t(LX/37P;Z)V
    .locals 4

    iget-object v1, p0, LX/99X;->A0S:LX/9Z0;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/9Z0;->A03(LX/37P;I)LX/6p1;

    move-result-object v3

    iget-object v0, p0, LX/99X;->A0b:Ljava/lang/String;

    iput-object v0, v3, LX/6p1;->A0Y:Ljava/lang/String;

    const-string v0, "nav_bank_select"

    iput-object v0, v3, LX/6p1;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/99X;->A0e:Ljava/lang/String;

    iput-object v0, v3, LX/6p1;->A0a:Ljava/lang/String;

    invoke-static {v3, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    iget-object v2, p0, LX/986;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logBanksList: "

    invoke-static {v2, v3, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A5u(Ljava/util/List;Z)V
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_9

    if-nez p2, :cond_9

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/95e;

    iget-boolean v0, v1, LX/95e;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1OK;

    invoke-virtual {v4}, LX/1OK;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v8, v7}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v1

    iget-object v0, v1, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0E:Ljava/util/List;

    iget-object v1, v1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0F:Ljava/util/List;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A08:LX/91X;

    iput-object v1, v0, LX/91X;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0S8;->A05()V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A07:LX/91X;

    iget-object v0, v0, LX/91X;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A07:LX/91X;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0E:Ljava/util/List;

    iput-object v0, v1, LX/91X;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0S8;->A05()V

    :cond_5
    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A00:Landroid/view/View;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    if-nez p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    :cond_8
    const v1, 0x7f0e04c4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v4, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A00:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x19

    if-lt v8, v0, :cond_8

    iget-object v0, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v0, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_2
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_9
    const/4 v8, 0x0

    :cond_a
    const v4, 0x7f0e04c4

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v6, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A01:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x19

    if-lt v8, v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A00:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A07:LX/91X;

    iput-object p1, v0, LX/91X;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0S8;->A05()V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    goto :goto_2

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/95e;

    iget-boolean v0, v7, LX/95e;->A0K:Z

    if-eqz v0, :cond_f

    if-nez v8, :cond_e

    const/4 v3, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/9Ow;

    invoke-direct {v0, v1, v1, v3}, LX/9Ow;-><init>(LX/95e;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :cond_e
    const/4 v3, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/9Ow;

    invoke-direct {v0, v7, v1, v3}, LX/9Ow;-><init>(LX/95e;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v7}, LX/1OK;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eq v0, v1, :cond_11

    :cond_10
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/9Ow;

    invoke-direct {v0, v1, v3, v6}, LX/9Ow;-><init>(LX/95e;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v3, 0x3

    const/4 v1, 0x0

    new-instance v0, LX/9Ow;

    invoke-direct {v0, v7, v1, v3}, LX/9Ow;-><init>(LX/95e;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v4, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0C:Ljava/util/List;

    iget-object v3, v2, Lcom/whatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A06:LX/91d;

    iget-object v1, v3, LX/91d;->A04:Ljava/util/List;

    new-instance v0, LX/91Q;

    invoke-direct {v0, v1, v4}, LX/91Q;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v3, v4, v1}, LX/4C2;->A1H(LX/0RN;LX/0S8;Ljava/util/Collection;Ljava/util/List;)V

    :goto_4
    iget-object v0, v2, LX/986;->A05:LX/9Ao;

    const-string v1, "bankPickerShown"

    iget-object v0, v0, LX/9Om;->A00:LX/33N;

    invoke-virtual {v0, v1}, LX/33N;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public BMM(LX/37P;ZZZ)V
    .locals 2

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xaba

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    iget-object v1, p0, LX/99X;->A0M:LX/9Xs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Xs;->A0N(Z)V

    :cond_1
    invoke-virtual {p0, p1, p3}, LX/986;->A5t(LX/37P;Z)V

    iget-boolean v0, p0, LX/99X;->A0m:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p3}, LX/986;->A5s(LX/37P;Z)V

    :cond_2
    return-void

    :cond_3
    if-nez p4, :cond_2

    iget-object v0, p0, LX/986;->A02:LX/37P;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iput-object p1, p0, LX/986;->A02:LX/37P;

    iput-boolean v1, p0, LX/986;->A07:Z

    return-void

    :cond_4
    if-nez p2, :cond_5

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0, v1}, LX/9Xs;->A0N(Z)V

    :cond_5
    invoke-virtual {p0, p1, v1}, LX/986;->A5t(LX/37P;Z)V

    iget-boolean v0, p0, LX/99X;->A0m:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, v1}, LX/986;->A5s(LX/37P;Z)V

    return-void

    :cond_6
    iput-boolean v1, p0, LX/986;->A07:Z

    goto :goto_0

    :cond_7
    iput-boolean p3, p0, LX/986;->A07:Z

    :goto_0
    iput-object p1, p0, LX/986;->A02:LX/37P;

    return-void
.end method

.method public BMN(LX/95b;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)V
    .locals 4

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xaba

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/99X;->A0M:LX/9Xs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9Xs;->A0N(Z)V

    iget-object v2, p0, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/472;

    new-instance v0, LX/9dX;

    invoke-direct {v0, v2}, LX/9dX;-><init>(Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-static {p1, v0, p2, p3}, LX/986;->A04(LX/95b;LX/9Xs;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/99X;->A0L:LX/9QP;

    invoke-static {p2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9ly;

    invoke-direct {v0, v1}, LX/9ly;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz p5, :cond_4

    iput-object v2, v3, LX/9QP;->A06:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    iput-object p3, v0, LX/9QP;->A07:Ljava/util/ArrayList;

    iput-object p1, v0, LX/9QP;->A03:LX/95b;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    invoke-static {v1, v0, p3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/986;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banks returned: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p4}, LX/986;->A5t(LX/37P;Z)V

    iget-boolean v0, p0, LX/99X;->A0m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/986;->A5r()V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    iget-object v1, p0, LX/99X;->A0M:LX/9Xs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9Xs;->A0N(Z)V

    iget-object v2, p0, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/472;

    new-instance v0, LX/9dX;

    invoke-direct {v0, v2}, LX/9dX;-><init>(Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-static {p1, v0, p2, p3}, LX/986;->A04(LX/95b;LX/9Xs;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/99X;->A0L:LX/9QP;

    invoke-static {p2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9ly;

    invoke-direct {v0, v1}, LX/9ly;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    iput-object v2, v3, LX/9QP;->A05:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/986;->A08:LX/36E;

    const-string v0, "Invalid Banks Data, throwing error"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p4, p6}, LX/986;->BMM(LX/37P;ZZZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/986;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult: request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, LX/99X;->A5d()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/99X;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v1, p0

    invoke-super {p0, p1}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, v0, LX/9QP;->A04:LX/7Xm;

    iput-object v0, p0, LX/986;->A03:LX/7Xm;

    invoke-static {p0}, LX/907;->A0P(LX/0t6;)Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v4, p0, LX/4cN;->A0D:LX/1Pt;

    iget-object v2, p0, LX/4cN;->A05:LX/3dV;

    iget-object v5, p0, LX/99Z;->A0H:LX/36T;

    iget-object v9, p0, LX/99Z;->A0P:LX/9QS;

    iget-object v6, p0, LX/99X;->A0L:LX/9QP;

    iget-object v8, p0, LX/99Z;->A0M:LX/9QT;

    iget-object v3, p0, LX/986;->A00:LX/355;

    iget-object v7, p0, LX/99Z;->A0K:LX/2DF;

    iget-object v11, p0, LX/99X;->A0S:LX/9Z0;

    iget-object v12, p0, LX/99X;->A0V:LX/97Q;

    new-instance v0, LX/96f;

    move-object v10, p0

    invoke-direct/range {v0 .. v12}, LX/96f;-><init>(Landroid/content/Context;LX/3dV;LX/355;LX/1Pt;LX/36T;LX/9QP;LX/2DF;LX/9QT;LX/9QS;LX/9jM;LX/9Z0;LX/97Q;)V

    iput-object v0, p0, LX/986;->A04:LX/96f;

    invoke-static {p0}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/99Z;->onDestroy()V

    iget-object v1, p0, LX/986;->A04:LX/96f;

    const/4 v0, 0x0

    iput-object v0, v1, LX/96f;->A00:LX/9jM;

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/99X;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/986;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bank setup onResume states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/986;->A03:LX/7Xm;

    invoke-static {v2, v0, v1}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/93s;->A0T(LX/99X;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/986;->A06:LX/9RO;

    const/4 v1, 0x0

    iget-object v0, p0, LX/99X;->A0a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9RO;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9L0;

    move-result-object v0

    iget-object v3, v0, LX/9L0;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0xaba

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0O()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/986;->A04:LX/96f;

    invoke-static {p0}, LX/93s;->A0T(LX/99X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3}, LX/96f;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, v0, LX/9QP;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/986;->A04:LX/96f;

    invoke-virtual {v0, v4, v3, v2, v5}, LX/96f;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0}, LX/9Z0;->BoY()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, v1, LX/9QP;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v2}, LX/986;->A5u(Ljava/util/List;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/99X;->A0L:LX/9QP;

    iget-object v0, v0, LX/9QP;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/99Z;->A0I:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0E()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/986;->A04:LX/96f;

    invoke-static {p0}, LX/93s;->A0T(LX/99X;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/96f;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/9QP;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, v5}, LX/986;->A5u(Ljava/util/List;Z)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/986;->A04:LX/96f;

    invoke-virtual {v0, v4, v3, v2, v2}, LX/96f;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/99X;->A0N:LX/9S2;

    iget-object v0, p0, LX/99X;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9S2;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/986;->A04:LX/96f;

    invoke-virtual {v0, v4, v3, v5, v2}, LX/96f;->A00(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, v2}, LX/986;->A5u(Ljava/util/List;Z)V

    return-void
.end method

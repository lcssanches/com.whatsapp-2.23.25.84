.class public final Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;
.super LX/4cL;


# instance fields
.field public A00:Z

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;-><init>(I)V

    new-instance v3, LX/617;

    invoke-direct {v3, p0}, LX/617;-><init>(LX/05i;)V

    const-class v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v2

    new-instance v1, LX/618;

    invoke-direct {v1, p0}, LX/618;-><init>(LX/05i;)V

    new-instance v0, LX/63i;

    invoke-direct {v0, p0}, LX/63i;-><init>(LX/05i;)V

    invoke-static {v1, v3, v0, v2}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/6EN;

    new-instance v0, LX/616;

    invoke-direct {v0, p0}, LX/616;-><init>(Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/6EN;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A00:Z

    const/16 v0, 0x94

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A00:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121b7f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/4cN;->A4i()V

    invoke-static {p0}, LX/4Kk;->A2J(LX/07x;)Z

    move-result v3

    const v0, 0x7f0e065d

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v0, p0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;

    iget-object v2, v0, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewViewModel;->A00:LX/08S;

    new-instance v1, LX/67a;

    invoke-direct {v1, p0}, LX/67a;-><init>(Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewSelectReasonActivity;)V

    const/16 v0, 0x1a3

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1668

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b1667

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RadioGroup;

    const/4 v0, 0x4

    new-array v2, v0, [LX/3gF;

    const v0, 0x7f121398

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MISUNDERSTOOD_UPDATES"

    invoke-static {v1, v0, v2}, LX/3gF;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f121397

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "FOLLOWED_GUIDELINES"

    invoke-static {v1, v0, v2, v3}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f121399

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ALLOWED_UPDATES"

    invoke-static {v1, v0, v2}, LX/4C4;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f12139a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UNJUSTIFIED_SUSPENSION"

    invoke-static {v1, v0, v2}, LX/4C3;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    new-instance v5, LX/5sI;

    invoke-direct {v5}, LX/5sI;-><init>()V

    const-string v0, "UNKNOWN"

    iput-object v0, v5, LX/5sI;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v1, 0x7f15030a

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/RadioButton;

    invoke-direct {v1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/5iW;

    invoke-direct {v0, v2, v5}, LX/5iW;-><init>(Ljava/lang/String;LX/5sI;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/6I5;

    invoke-direct {v0, v6, v1}, LX/6I5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const/4 v0, 0x7

    invoke-static {v6, p0, v5, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.class public final LX/4Q2;
.super LX/09N;


# instance fields
.field public A00:J

.field public final A01:LX/5I5;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5I5;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/8x2;

    invoke-direct {v1, v2}, LX/8x2;-><init>(I)V

    new-instance v0, LX/0Uh;

    invoke-direct {v0, v1}, LX/0Uh;-><init>(LX/0Os;)V

    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Lr;

    move-result-object v0

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Lr;)V

    iput-object p1, p0, LX/4Q2;->A01:LX/5I5;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/4Q2;->A00:J

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4Q2;->A02:Ljava/util/Map;

    invoke-virtual {p0, v2}, LX/0S8;->A0F(Z)V

    return-void
.end method


# virtual methods
.method public A0C(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5VN;

    iget-object v5, p0, LX/4Q2;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/5VN;->A01:LX/6mM;

    iget-object v4, v0, LX/7sS;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/4Q2;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/4Q2;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 6

    check-cast p1, LX/4TZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v5, LX/5VN;

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/4TZ;->A02:Lcom/google/android/material/chip/Chip;

    iget-object v1, v5, LX/5VN;->A01:LX/6mM;

    iget-object v0, v1, LX/7sS;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/4TZ;->A03:LX/5RN;

    iget-object v2, v1, LX/6mM;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget v0, p1, LX/4TZ;->A00:F

    float-to-int v1, v0

    new-instance v0, LX/5m0;

    invoke-direct {v0, v5, p1}, LX/5m0;-><init>(LX/5VN;LX/4TZ;)V

    invoke-virtual {v3, v0, v2, v1}, LX/5RN;->A00(LX/8pa;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, v5, LX/5VN;->A02:Z

    invoke-static {v1, v3}, LX/4C3;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/0yN;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v4}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040772

    const v0, 0x7f060a7b

    if-eqz v3, :cond_0

    const v1, 0x7f04077d

    const v0, 0x7f060a82

    :cond_0
    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    const/16 v0, 0x1e

    invoke-static {v4, v5, v0}, LX/4C2;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4Q2;->A01:LX/5I5;

    invoke-static {p1}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {p1}, LX/4C8;->A0Y(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v3

    const v0, 0x7f070a96

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f070413

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    iget-object v0, v5, LX/5I5;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ABN()LX/5RN;

    move-result-object v1

    new-instance v0, LX/4TZ;

    invoke-direct {v0, v3, v1}, LX/4TZ;-><init>(Landroid/view/View;LX/5RN;)V

    return-object v0
.end method

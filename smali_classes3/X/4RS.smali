.class public final LX/4RS;
.super LX/0S8;


# instance fields
.field public A00:LX/5IF;

.field public A01:LX/8rd;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5IF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p1, p0, LX/4RS;->A00:LX/5IF;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a96

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070413

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipEndPadding(F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    const v0, 0x7f080563

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    return-object v3
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4RS;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "filterListItems"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/6Or;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4RS;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "filterListItems"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OY;

    invoke-virtual {p1, v0}, LX/6Or;->A08(LX/7OY;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const-string v4, "onItemClickListener"

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/4RS;->A00:LX/5IF;

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4RS;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v3

    iget-object v1, p0, LX/4RS;->A01:LX/8rd;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/5IF;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    new-instance v2, LX/4iS;

    invoke-direct {v2, v3, v1, v0}, LX/4iS;-><init>(Lcom/google/android/material/chip/Chip;LX/8rd;LX/36W;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterBarAdapter /onCreateViewHolder unhandled view type: "

    invoke-static {v0, v1, p2}, LX/0yK;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00d7

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4RS;->A01:LX/8rd;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v2, LX/4iU;

    invoke-direct {v2, v1, v0}, LX/4iU;-><init>(Landroid/view/View;LX/8rd;)V

    return-object v2

    :cond_4
    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4RS;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v1

    iget-object v0, p0, LX/4RS;->A01:LX/8rd;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v2, LX/4iQ;

    invoke-direct {v2, v1, v0}, LX/4iQ;-><init>(Lcom/google/android/material/chip/Chip;LX/8rd;)V

    return-object v2

    :cond_6
    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4RS;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v1

    iget-object v0, p0, LX/4RS;->A01:LX/8rd;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v2, LX/4iR;

    invoke-direct {v2, v1, v0}, LX/4iR;-><init>(Lcom/google/android/material/chip/Chip;LX/8rd;)V

    return-object v2

    :cond_8
    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4RS;->A00(Landroid/content/Context;)Lcom/google/android/material/chip/Chip;

    move-result-object v1

    iget-object v0, p0, LX/4RS;->A01:LX/8rd;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v2, LX/4iP;

    invoke-direct {v2, v1, v0}, LX/4iP;-><init>(Lcom/google/android/material/chip/Chip;LX/8rd;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4RS;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "filterListItems"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6kk;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v0, v1, LX/6kl;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    return v0

    :cond_2
    instance-of v0, v1, LX/6kn;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    instance-of v0, v1, LX/6km;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    instance-of v0, v1, LX/6kj;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    return v0

    :cond_5
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

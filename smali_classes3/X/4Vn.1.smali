.class public LX/4Vn;
.super LX/4Kl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1GS;

.field public final A02:LX/08S;

.field public final A03:LX/2tO;

.field public final A04:LX/2eN;

.field public final A05:LX/2zZ;

.field public final A06:LX/5T6;

.field public final A07:LX/5KK;

.field public final A08:LX/2SU;

.field public final A09:LX/4QK;

.field public final A0A:LX/1Za;

.field public final A0B:LX/5cl;

.field public final A0C:LX/2sg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tO;LX/2eN;LX/2zZ;LX/5T6;LX/5KK;LX/2SU;LX/1Za;LX/5cl;LX/2sg;)V
    .locals 2

    const v0, 0x7f15030e

    invoke-direct {p0, p1, v0}, LX/4Kl;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    new-instance v1, LX/6G6;

    invoke-direct {v1, v0}, LX/6G6;-><init>(I)V

    new-instance v0, LX/4QK;

    invoke-direct {v0, v1}, LX/4QK;-><init>(LX/0Os;)V

    iput-object v0, p0, LX/4Vn;->A09:LX/4QK;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4Vn;->A02:LX/08S;

    iput-object p8, p0, LX/4Vn;->A0A:LX/1Za;

    iput-object p9, p0, LX/4Vn;->A0B:LX/5cl;

    iput-object p2, p0, LX/4Vn;->A03:LX/2tO;

    iput-object p10, p0, LX/4Vn;->A0C:LX/2sg;

    iput-object p7, p0, LX/4Vn;->A08:LX/2SU;

    iput-object p5, p0, LX/4Vn;->A06:LX/5T6;

    iput-object p6, p0, LX/4Vn;->A07:LX/5KK;

    iput-object p4, p0, LX/4Vn;->A05:LX/2zZ;

    iput-object p3, p0, LX/4Vn;->A04:LX/2eN;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4Kl;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0233

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b154f

    invoke-static {p0, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v7, p0, LX/4Vn;->A09:LX/4QK;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    new-instance v6, LX/6gJ;

    invoke-direct {v6}, LX/6gJ;-><init>()V

    iget-object v2, p0, LX/4Vn;->A08:LX/2SU;

    iget-object v0, v2, LX/2SU;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fR;

    iget-object v1, p0, LX/4Vn;->A02:LX/08S;

    new-instance v0, LX/5MQ;

    invoke-direct {v0, v1, v4}, LX/5MQ;-><init>(LX/08S;LX/2fR;)V

    invoke-virtual {v6, v0}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/6gJ;->build()LX/6gT;

    move-result-object v6

    iget-object v5, v7, LX/4QK;->A00:LX/5Nn;

    iget v0, v5, LX/5Nn;->A00:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v5, LX/5Nn;->A00:I

    iget-object v7, v5, LX/5Nn;->A01:LX/6gT;

    if-eq v6, v7, :cond_1

    const/4 v4, 0x0

    if-nez v6, :cond_3

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v5, LX/5Nn;->A01:LX/6gT;

    iget-object v0, v5, LX/5Nn;->A03:LX/0vY;

    invoke-interface {v0, v4, v1}, LX/0vY;->BYW(II)V

    :cond_1
    :goto_1
    const v0, 0x7f0b1810

    invoke-static {p0, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4Vn;->A00:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b05ae

    invoke-static {p0, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4Vn;->A0B:LX/5cl;

    iget-object v4, p0, LX/4Vn;->A03:LX/2tO;

    iget-object v1, p0, LX/4Vn;->A04:LX/2eN;

    iget-object v0, p0, LX/4Vn;->A05:LX/2zZ;

    invoke-virtual {v1, v0, v2}, LX/2eN;->A01(LX/2zZ;LX/2SU;)LX/2TF;

    move-result-object v1

    new-instance v0, LX/1GS;

    invoke-direct {v0, v4, v5, v1}, LX/1GS;-><init>(LX/2tO;LX/5cl;LX/2TF;)V

    iput-object v0, p0, LX/4Vn;->A01:LX/1GS;

    const v0, 0x7f0b1d77

    invoke-static {p0, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v4, p0, LX/4Vn;->A01:LX/1GS;

    iget-object v0, p0, LX/4Vn;->A0C:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0, v1, v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0F(LX/3S2;Ljava/util/List;ZZ)V

    const v0, 0x7f0b0e47

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f080af1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08013e

    invoke-static {v1, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040064

    const v0, 0x7f060043

    invoke-static {v2, v4, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/4Vn;->A02:LX/08S;

    const/16 v0, 0x151

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0D(LX/0t5;)V

    const v0, 0x7f0b0826

    invoke-static {p0, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iput-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    invoke-static {v2, v1}, LX/4C5;->A1E(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget-object v2, p0, LX/4Vn;->A06:LX/5T6;

    iget-object v0, p0, LX/4Vn;->A0A:LX/1Za;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1, v3}, LX/5T6;->A00(ILjava/lang/String;Z)V

    return-void

    :cond_3
    if-nez v7, :cond_4

    iput-object v6, v5, LX/5Nn;->A01:LX/6gT;

    iget-object v1, v5, LX/5Nn;->A03:LX/0vY;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, v4, v0}, LX/0vY;->BTO(II)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v5, LX/5Nn;->A02:LX/0Lr;

    iget-object v0, v0, LX/0Lr;->A01:Ljava/util/concurrent/Executor;

    const/16 v9, 0xc

    new-instance v4, LX/3jJ;

    invoke-direct/range {v4 .. v9}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

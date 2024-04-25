.class public LX/0RX;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0G2;

.field public A01:LX/0Gp;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0fI;

.field public final A05:LX/0XP;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0RT;LX/0XP;LX/0G2;LX/0Gp;)V
    .locals 2

    iget-object v1, p2, LX/0XP;->A02:LX/0fI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0RX;->A07:Ljava/util/List;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0RX;->A06:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RX;->A02:Z

    iput-boolean v0, p0, LX/0RX;->A03:Z

    iput-object p4, p0, LX/0RX;->A01:LX/0Gp;

    iput-object p3, p0, LX/0RX;->A00:LX/0G2;

    iput-object v1, p0, LX/0RX;->A04:LX/0fI;

    new-instance v0, LX/0e4;

    invoke-direct {v0, p0}, LX/0e4;-><init>(LX/0RX;)V

    invoke-virtual {p1, v0}, LX/0RT;->A03(LX/0sm;)V

    iput-object p2, p0, LX/0RX;->A05:LX/0XP;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/0RX;->A03:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpecialEffectsController: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has called complete."

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RX;->A03:Z

    iget-object v0, p0, LX/0RX;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0RX;->A05:LX/0XP;

    invoke-virtual {v0}, LX/0XP;->A04()V

    return-void
.end method

.method public A01()V
    .locals 7

    iget-object v2, p0, LX/0RX;->A00:LX/0G2;

    sget-object v0, LX/0G2;->A01:LX/0G2;

    const-string v5, " for Fragment "

    const-string v4, "FragmentManager"

    const/4 v1, 0x2

    if-ne v2, v0, :cond_5

    iget-object v6, p0, LX/0RX;->A05:LX/0XP;

    iget-object v3, v6, LX/0XP;->A02:LX/0fI;

    iget-object v0, v3, LX/0fI;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput-object v2, v0, LX/0NW;->A06:Landroid/view/View;

    invoke-static {v1}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestFocus: Saved focused view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v4, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, p0, LX/0RX;->A04:LX/0fI;

    invoke-virtual {v0}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0XP;->A02()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v3, LX/0fI;->A0D:LX/0NW;

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void

    :cond_4
    iget v0, v0, LX/0NW;->A00:F

    goto :goto_0

    :cond_5
    sget-object v0, LX/0G2;->A03:LX/0G2;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/0RX;->A05:LX/0XP;

    iget-object v3, v0, LX/0XP;->A02:LX/0fI;

    invoke-virtual {v3}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clearing focus "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5, v4, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/0RX;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RX;->A02:Z

    iget-object v1, p0, LX/0RX;->A06:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0RX;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A01()V

    goto :goto_0
.end method

.method public final A03(LX/0G2;LX/0Gp;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const-string v5, "SpecialEffectsController: For fragment "

    const-string v2, "FragmentManager"

    const/4 v4, 0x2

    if-eq v1, v0, :cond_2

    const-string v3, " mFinalState = "

    if-eq v1, v4, :cond_4

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0RX;->A01:LX/0Gp;

    sget-object v0, LX/0Gp;->A03:LX/0Gp;

    if-eq v1, v0, :cond_1

    invoke-static {v4}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0RX;->A04:LX/0fI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RX;->A01:LX/0Gp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v1, v0, v2}, LX/000;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, LX/0RX;->A01:LX/0Gp;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0RX;->A01:LX/0Gp;

    sget-object v0, LX/0Gp;->A03:LX/0Gp;

    if-ne v1, v0, :cond_1

    invoke-static {v4}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0RX;->A04:LX/0fI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RX;->A00:LX/0G2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to ADDING."

    invoke-static {v1, v0, v2}, LX/000;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0Gp;->A04:LX/0Gp;

    iput-object v0, p0, LX/0RX;->A01:LX/0Gp;

    sget-object v0, LX/0G2;->A01:LX/0G2;

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/0eh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0RX;->A04:LX/0fI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RX;->A01:LX/0Gp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RX;->A00:LX/0G2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to REMOVING."

    invoke-static {v1, v0, v2}, LX/000;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/0Gp;->A03:LX/0Gp;

    iput-object v0, p0, LX/0RX;->A01:LX/0Gp;

    sget-object v0, LX/0G2;->A03:LX/0G2;

    :goto_0
    iput-object v0, p0, LX/0RX;->A00:LX/0G2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Operation "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-static {v3, v2, p0}, LX/000;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "} "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mFinalState = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RX;->A01:LX/0Gp;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mLifecycleImpact = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RX;->A00:LX/0G2;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mFragment = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RX;->A04:LX/0fI;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

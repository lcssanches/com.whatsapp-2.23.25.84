.class public LX/0lK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0A4;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0A4;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/0lK;->A00:LX/0A4;

    iput-object p2, p0, LX/0lK;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0lK;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Ob;

    iget-object v11, v3, LX/0lK;->A00:LX/0A4;

    iget-object v0, v10, LX/0Ob;->A05:LX/0Ve;

    const/4 v13, 0x0

    if-nez v0, :cond_3

    move-object v8, v13

    :goto_1
    iget-object v0, v10, LX/0Ob;->A04:LX/0Ve;

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/0Ve;->A0H:Landroid/view/View;

    :cond_1
    const/4 v4, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v11}, LX/0Vc;->A04()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v1, v11, LX/0A4;->A02:Ljava/util/ArrayList;

    iget-object v0, v10, LX/0Ob;->A05:LX/0Ve;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v10, LX/0Ob;->A02:I

    iget v0, v10, LX/0Ob;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v10, LX/0Ob;->A03:I

    iget v0, v10, LX/0Ob;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v7, LX/0wx;

    invoke-direct/range {v7 .. v12}, LX/0wx;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0Ob;LX/0A4;I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    iget-object v1, v11, LX/0A4;->A02:Ljava/util/ArrayList;

    iget-object v0, v10, LX/0Ob;->A04:LX/0Ve;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v11}, LX/0Vc;->A04()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v17, 0x3

    new-instance v12, LX/0wx;

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/0wx;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0Ob;LX/0A4;I)V

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_3
    iget-object v8, v0, LX/0Ve;->A0H:Landroid/view/View;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, LX/0lK;->A00:LX/0A4;

    iget-object v0, v0, LX/0A4;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

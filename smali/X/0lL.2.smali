.class public LX/0lL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0A4;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0A4;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/0lL;->A00:LX/0A4;

    iput-object p2, p0, LX/0lL;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v3, p0, LX/0lL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ve;

    iget-object v8, p0, LX/0lL;->A00:LX/0A4;

    iget-object v6, v9, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v8, LX/0A4;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v8}, LX/0Vc;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v5, LX/0wx;

    invoke-direct/range {v5 .. v10}, LX/0wx;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0A4;LX/0Ve;I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0lL;->A00:LX/0A4;

    iget-object v0, v0, LX/0A4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

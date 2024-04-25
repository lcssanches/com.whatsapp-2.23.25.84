.class public LX/0mM;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7XS;

.field public final synthetic A01:LX/7xp;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/0mM;->A02:Ljava/util/List;

    iput-object p2, p0, LX/0mM;->A01:LX/7xp;

    iput-object p1, p0, LX/0mM;->A00:LX/7XS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LX/0mM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/0mM;->A01:LX/7xp;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/86I;

    invoke-direct {v0, v1}, LX/86I;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/75m;->A00(LX/7xp;LX/8mb;)LX/7xp;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0mM;->A00:LX/7XS;

    invoke-virtual {v1, v0}, LX/7xp;->A0D(LX/7XS;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    if-eq v4, v5, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Component does not exists in this hierarchy for id: "

    invoke-static {v3, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.class public final synthetic LX/5n5;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bb;


# instance fields
.field public final synthetic A00:LX/5sO;

.field public final synthetic A01:LX/5n6;


# direct methods
.method public synthetic constructor <init>(LX/5sO;LX/5n6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5n5;->A01:LX/5n6;

    iput-object p1, p0, LX/5n5;->A00:LX/5sO;

    return-void
.end method


# virtual methods
.method public final BT6()V
    .locals 3

    iget-object v1, p0, LX/5n5;->A01:LX/5n6;

    iget-object v0, p0, LX/5n5;->A00:LX/5sO;

    iget-object v2, v1, LX/5n6;->A01:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5sO;

    invoke-virtual {v1}, LX/5sO;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5sO;->A02()V

    invoke-virtual {v1}, LX/5sO;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010020

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

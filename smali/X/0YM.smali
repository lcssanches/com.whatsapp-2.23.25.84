.class public LX/0YM;
.super Ljava/lang/Object;


# static fields
.field public static A02:LX/0jF;

.field public static A03:Ljava/util/ArrayList;

.field public static sRunningTransitions:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/05I;

.field public A01:LX/05I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ab;

    invoke-direct {v0}, LX/0Ab;-><init>()V

    sput-object v0, LX/0YM;->A02:LX/0jF;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0YM;->sRunningTransitions:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0YM;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/05I;

    invoke-direct {v0}, LX/05I;-><init>()V

    iput-object v0, p0, LX/0YM;->A01:LX/05I;

    new-instance v0, LX/05I;

    invoke-direct {v0}, LX/05I;-><init>()V

    iput-object v0, p0, LX/0YM;->A00:LX/05I;

    return-void
.end method

.method public static A00()LX/05I;
    .locals 3

    sget-object v0, LX/0YM;->sRunningTransitions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05I;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, LX/05I;

    invoke-direct {v2}, LX/05I;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0YM;->sRunningTransitions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A01(Landroid/view/ViewGroup;)V
    .locals 3

    sget-object v0, LX/0YM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/0YM;->A00()LX/05I;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF;

    invoke-virtual {v0, p0}, LX/0jF;->A0N(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(Landroid/view/ViewGroup;LX/0jF;)V
    .locals 3

    sget-object v1, LX/0YM;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0Yo;->A05(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, LX/0YM;->A02:LX/0jF;

    :cond_0
    invoke-virtual {p1}, LX/0jF;->A06()LX/0jF;

    move-result-object v2

    invoke-static {}, LX/0YM;->A00()LX/05I;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jF;

    invoke-virtual {v0, p0}, LX/0jF;->A0K(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, LX/0jF;->A0P(Landroid/view/ViewGroup;Z)V

    :cond_2
    const v1, 0x7f0b1bbb

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_3

    new-instance v1, LX/0bD;

    invoke-direct {v1, p0, v2}, LX/0bD;-><init>(Landroid/view/ViewGroup;LX/0jF;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method

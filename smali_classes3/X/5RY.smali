.class public LX/5RY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/5sQ;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5sQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/5RY;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5RY;->A05:Ljava/util/List;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5RY;->A01:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5RY;->A00:Landroid/graphics/Rect;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5RY;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/5RY;->A02:LX/5sQ;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/5RY;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/5RY;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5RY;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5RY;->A02:LX/5sQ;

    invoke-virtual {v0}, LX/5sQ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getClipRect"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

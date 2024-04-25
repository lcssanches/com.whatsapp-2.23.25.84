.class public final Lcom/whatsapp/HoverAwareRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/8v7;

.field public A01:LX/5sB;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/HoverAwareRecyclerView;->A14()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/HoverAwareRecyclerView;->A14()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/HoverAwareRecyclerView;->A14()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/HoverAwareRecyclerView;->A14()V

    return-void
.end method


# virtual methods
.method public A14()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/HoverAwareRecyclerView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/HoverAwareRecyclerView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/HoverAwareRecyclerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    iget-object v0, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v0}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HoverAwareRecyclerView;->A00:LX/8v7;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/HoverAwareRecyclerView;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/HoverAwareRecyclerView;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemFeatures()LX/8v7;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/HoverAwareRecyclerView;->A00:LX/8v7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemFeatures"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/HoverAwareRecyclerView;->getSystemFeatures()LX/8v7;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setSystemFeatures(LX/8v7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/HoverAwareRecyclerView;->A00:LX/8v7;

    return-void
.end method

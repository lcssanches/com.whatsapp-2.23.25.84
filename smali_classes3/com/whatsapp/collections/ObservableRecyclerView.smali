.class public final Lcom/whatsapp/collections/ObservableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;


# instance fields
.field public final A00:LX/5UN;

.field public final A01:LX/5US;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/collections/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/collections/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/5UN;

    invoke-direct {v0}, LX/5UN;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/collections/ObservableRecyclerView;->A00:LX/5UN;

    new-instance v0, LX/5US;

    invoke-direct {v0}, LX/5US;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/collections/ObservableRecyclerView;->A01:LX/5US;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/collections/ObservableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/collections/ObservableRecyclerView;->A01:LX/5US;

    invoke-virtual {v0}, LX/5US;->A00()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, LX/5US;->A01()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/collections/ObservableRecyclerView;->A00:LX/5UN;

    invoke-virtual {v0}, LX/5UN;->A01()V

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    invoke-virtual {v0}, LX/5UN;->A00()V

    return-void
.end method

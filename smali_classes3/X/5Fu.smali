.class public LX/5Fu;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Fu;->A01:I

    iput-object p1, p0, LX/5Fu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTS(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    iget v0, p0, LX/5Fu;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Fu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0J:LX/0S4;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    iget-object v3, p0, LX/5Fu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/StickyHeadersRecyclerView;

    iget-object v0, v3, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:LX/0Ve;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/StickyHeadersRecyclerView;->A08:LX/0Ve;

    iget-object v0, v0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, Lcom/whatsapp/StickyHeadersRecyclerView;->A04:I

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v3, Lcom/whatsapp/StickyHeadersRecyclerView;->A07:LX/0Ni;

    invoke-virtual {v0, p1}, LX/0Ni;->A00(Landroid/view/MotionEvent;)Z

    return v4
.end method

.method public BYl(Z)V
    .locals 0

    return-void
.end method

.method public Bd1(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget v0, p0, LX/5Fu;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Fu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/StickyHeadersRecyclerView;

    iget-object v0, v0, Lcom/whatsapp/StickyHeadersRecyclerView;->A07:LX/0Ni;

    invoke-virtual {v0, p1}, LX/0Ni;->A00(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

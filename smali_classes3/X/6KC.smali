.class public LX/6KC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/6FR;LX/5N1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/6KC;->A03:I

    iput-object p2, p0, LX/6KC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/6KC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/5N1;->A01:LX/4pE;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/6KC;->A00:I

    return-void
.end method

.method public constructor <init>(LX/6FR;LX/5N2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/6KC;->A03:I

    iput-object p2, p0, LX/6KC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/6KC;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/5N2;->A03:LX/4pa;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/6KC;->A00:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    iget v0, p0, LX/6KC;->A03:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6KC;->A02:Ljava/lang/Object;

    check-cast v0, LX/5N2;

    iget-object v1, v0, LX/5N2;->A03:LX/4pa;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, p0, LX/6KC;->A00:I

    if-le v3, v0, :cond_1

    iget-object v2, p0, LX/6KC;->A01:Ljava/lang/Object;

    check-cast v2, LX/6FR;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/6KC;->A00:I

    add-int/2addr v1, v0

    invoke-interface {v2}, LX/6FR;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget v0, p0, LX/6KC;->A00:I

    sub-int v1, v3, v0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/6FR;->scrollBy(II)V

    :cond_0
    iput v3, p0, LX/6KC;->A00:I

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, LX/6KC;->A01:Ljava/lang/Object;

    check-cast v7, LX/6FR;

    iget-object v9, p0, LX/6KC;->A02:Ljava/lang/Object;

    check-cast v9, LX/5N1;

    iget-object v8, v9, LX/5N1;->A01:LX/4pE;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v0, p0, LX/6KC;->A00:I

    if-le v6, v0, :cond_1

    sub-int v2, v6, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/6KC;->A00:I

    add-int/2addr v1, v0

    invoke-interface {v7}, LX/6FR;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/0yT;->A1P(II)Z

    move-result v4

    iget-object v3, v8, LX/4pa;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, v9, LX/5N1;->A00:I

    if-le v0, v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    div-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LX/6KC;->A00:I

    sub-int/2addr v2, v0

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v7}, LX/6FR;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C9;->A0A(Landroid/view/View;I)I

    move-result v0

    if-ge v0, v2, :cond_4

    move v2, v0

    :cond_4
    if-eqz v4, :cond_5

    if-lez v2, :cond_5

    invoke-interface {v7, v2, v5}, LX/6FR;->scrollBy(II)V

    :cond_5
    iput v6, p0, LX/6KC;->A00:I

    return-void
.end method

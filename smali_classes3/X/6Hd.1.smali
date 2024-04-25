.class public LX/6Hd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Hd;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Hd;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Hd;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/6Hd;Z)V
    .locals 5

    iget-object v3, p1, LX/6Hd;->A00:Ljava/lang/Object;

    check-cast v3, LX/516;

    iget-object v4, p1, LX/6Hd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/polls/PollCreatorViewModel;

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    iget-object v1, v3, LX/516;->A02:Lcom/whatsapp/WaEditText;

    invoke-static {v1}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v3}, LX/0Ve;->A02()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v3}, LX/0Ve;->A02()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v4, v2}, Lcom/whatsapp/polls/PollCreatorViewModel;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/whatsapp/polls/PollCreatorViewModel;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/polls/PollCreatorViewModel;->A02:LX/08S;

    iget-object v0, v4, Lcom/whatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iput v2, v4, Lcom/whatsapp/polls/PollCreatorViewModel;->A00:I

    iget-object v1, v4, Lcom/whatsapp/polls/PollCreatorViewModel;->A0C:LX/4NX;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/polls/PollCreatorViewModel;->A0J(Z)Z

    instance-of v0, p0, Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0Ve;->A02()I

    move-result v0

    if-eq v0, v2, :cond_0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, ""

    :goto_0
    invoke-virtual {v3}, LX/0Ve;->A02()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4, v1, v3}, Lcom/whatsapp/polls/PollCreatorViewModel;->A0I(Ljava/lang/String;I)Z

    return-void

    :cond_2
    invoke-static {p0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v2, v4, Lcom/whatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/whatsapp/polls/PollCreatorViewModel;->A0G()V

    return-void
.end method

.method public static final A01(LX/6Hd;Z)V
    .locals 2

    iget-object v1, p0, LX/6Hd;->A00:Ljava/lang/Object;

    check-cast v1, LX/515;

    iget-object v0, p0, LX/6Hd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, v1, LX/515;->A01:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/5bn;->A04(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-static {v1, p0, v0}, LX/0yO;->A0y(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const v0, 0x7f060a8f

    goto :goto_0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/6Hd;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/6Hd;->A01(LX/6Hd;Z)V

    return-void

    :cond_0
    invoke-static {p1, p0, p2}, LX/6Hd;->A00(Landroid/view/View;LX/6Hd;Z)V

    return-void
.end method

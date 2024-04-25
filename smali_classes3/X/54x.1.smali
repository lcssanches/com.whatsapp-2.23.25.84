.class public LX/54x;
.super LX/5gU;


# instance fields
.field public final synthetic A00:LX/36V;

.field public final synthetic A01:LX/3zO;

.field public final synthetic A02:LX/32k;

.field public final synthetic A03:LX/516;

.field public final synthetic A04:Lcom/whatsapp/polls/PollCreatorViewModel;

.field public final synthetic A05:LX/30C;


# direct methods
.method public constructor <init>(LX/36V;LX/3zO;LX/32k;LX/516;Lcom/whatsapp/polls/PollCreatorViewModel;LX/30C;)V
    .locals 0

    iput-object p4, p0, LX/54x;->A03:LX/516;

    iput-object p3, p0, LX/54x;->A02:LX/32k;

    iput-object p1, p0, LX/54x;->A00:LX/36V;

    iput-object p6, p0, LX/54x;->A05:LX/30C;

    iput-object p2, p0, LX/54x;->A01:LX/3zO;

    iput-object p5, p0, LX/54x;->A04:Lcom/whatsapp/polls/PollCreatorViewModel;

    invoke-direct {p0}, LX/5gU;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget-object v4, p0, LX/54x;->A03:LX/516;

    invoke-virtual {v4}, LX/0Ve;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v4, LX/516;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, p0, LX/54x;->A02:LX/32k;

    iget-object v3, p0, LX/54x;->A00:LX/36V;

    iget-object v2, p0, LX/54x;->A05:LX/30C;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x3fa66666    # 1.3f

    const/4 v9, 0x1

    invoke-static {v8, v9, v6}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v1, p1, v6, v0}, LX/5di;->A08(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/32k;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5e9;->A0L(Landroid/text/Editable;Z)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v3, v2, p1, v0, v9}, LX/5e9;->A08(LX/36V;LX/30C;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0, p1, v6}, LX/5di;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/32k;)V

    invoke-virtual {v4}, LX/0Ve;->A02()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    iget-object v6, p0, LX/54x;->A04:Lcom/whatsapp/polls/PollCreatorViewModel;

    iget-object v3, v6, Lcom/whatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v1, v6, Lcom/whatsapp/polls/PollCreatorViewModel;->A06:LX/1Pt;

    const/16 v0, 0x580

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v9, :cond_1

    invoke-static {v3, v9}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/518;

    iget-object v0, v0, LX/518;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {v6, v7, v2}, Lcom/whatsapp/polls/PollCreatorViewModel;->A0I(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Lcom/whatsapp/polls/PollCreatorViewModel;->A0H(I)Z

    move-result v1

    iget v0, v6, Lcom/whatsapp/polls/PollCreatorViewModel;->A00:I

    if-eqz v1, :cond_7

    if-eq v2, v0, :cond_2

    iget-object v1, v6, Lcom/whatsapp/polls/PollCreatorViewModel;->A02:LX/08S;

    invoke-static {v3}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iput v2, v6, Lcom/whatsapp/polls/PollCreatorViewModel;->A00:I

    iget-object v1, v6, Lcom/whatsapp/polls/PollCreatorViewModel;->A0C:LX/4NX;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget v3, v4, LX/516;->A00:I

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v6, Lcom/whatsapp/polls/PollCreatorViewModel;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v1, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    if-ne v3, v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/516;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v0, 0xff

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, v6, Lcom/whatsapp/polls/PollCreatorViewModel;->A02:LX/08S;

    invoke-static {v0, v1}, LX/0Y8;->A04(LX/0Y8;I)V

    iput v1, v6, Lcom/whatsapp/polls/PollCreatorViewModel;->A00:I

    goto :goto_1

    :cond_8
    iget v1, v6, Lcom/whatsapp/polls/PollCreatorViewModel;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Lcom/whatsapp/polls/PollCreatorViewModel;->A01:I

    new-instance v0, LX/518;

    invoke-direct {v0, v1}, LX/518;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/whatsapp/polls/PollCreatorViewModel;->A0G()V

    iget-object v1, v6, Lcom/whatsapp/polls/PollCreatorViewModel;->A0C:LX/4NX;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

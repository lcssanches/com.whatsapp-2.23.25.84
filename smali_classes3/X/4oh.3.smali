.class public LX/4oh;
.super LX/4pT;


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

.field public final A02:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1g7;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4pT;-><init>(Landroid/content/Context;LX/6FL;LX/1g7;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const v0, 0x7f0b08e3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iput-object v0, p0, LX/4oh;->A01:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    const v0, 0x7f0b08e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    iput-object v0, p0, LX/4oh;->A02:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    invoke-direct {p0}, LX/4oh;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/4oh;->A02:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;

    invoke-virtual {v0, p0}, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsRowContentLayout;->A00(LX/4pi;)V

    iget-object v1, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {v1}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/4C6;->A0o(Landroid/view/View;)LX/6FR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v0

    iget-object v2, v0, LX/2MU;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LX/4oh;->A01:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4pi;->A2V:LX/5QA;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;->A04(LX/5QA;Ljava/util/List;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4oh;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oh;->A00:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0O(LX/5sK;LX/3I0;LX/4pT;)V

    :cond_0
    return-void
.end method

.method public A1E()V
    .locals 0

    invoke-direct {p0}, LX/4oh;->A00()V

    invoke-super {p0}, LX/4pT;->A1E()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4pT;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/4oh;->A00()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0254

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0254

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-static {p0}, LX/4FP;->A05(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0255

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/4pi;->onLayout(ZIIII)V

    iget-object v0, p0, LX/4oh;->A01:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-static {v0, p0}, LX/4FP;->A0G(Landroid/view/View;LX/4pk;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/4pi;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/4oh;->A01:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-static {p0, v0, v1}, LX/4FP;->A07(LX/4pk;Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

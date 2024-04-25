.class public LX/4od;
.super LX/4pR;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fM;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4pR;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4od;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4od;->A00:Z

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

    :cond_0
    return-void
.end method

.method public A1y()V
    .locals 5

    invoke-super {p0}, LX/4pR;->A1y()V

    iget-object v3, p0, LX/4pk;->A0U:LX/37v;

    check-cast v3, LX/1fM;

    iget-object v4, v3, LX/1fM;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/4pk;->A0Q:LX/1Pt;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0xbc2

    invoke-static {v2, v0, v1}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4pR;->A07:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f120ed9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/4pR;->A06:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, LX/4pi;->A20:LX/2sg;

    iget v0, v3, LX/1fM;->A00:I

    invoke-virtual {v1, v0}, LX/2sg;->A03(I)Z

    move-result v2

    iget-object v1, p0, LX/4pR;->A06:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f120ed9

    if-eqz v2, :cond_1

    const v0, 0x7f121591

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/4pR;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    const v0, 0x7f121086

    if-eqz v1, :cond_2

    const v0, 0x7f1222f4

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/4pR;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getFMessage()LX/1fM;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fM;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/37v;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    return-object v0
.end method

.method public getInviteCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fM;

    iget-object v0, v0, LX/1fM;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public getOnActionClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, LX/4pk;->A0U:LX/37v;

    const/16 v1, 0x2b

    new-instance v0, LX/56j;

    invoke-direct {v0, v2, v1, p0}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public setFMessage(LX/37v;)V
    .locals 1

    instance-of v0, p1, LX/1fM;

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iput-object p1, p0, LX/4pk;->A0U:LX/37v;

    return-void
.end method

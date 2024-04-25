.class public LX/4UF;
.super LX/0Ve;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A08(LX/5SZ;)V
    .locals 4

    instance-of v0, p0, LX/4s7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4s7;

    check-cast p1, LX/4s5;

    iget-object v1, v0, LX/4s7;->A00:Lcom/whatsapp/text/SeeMoreTextView;

    iget-object v0, p1, LX/4s5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/text/SeeMoreTextView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4s8;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/4s8;

    check-cast p1, LX/4s6;

    iget-object v1, v3, LX/4s8;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/4s6;->A00:LX/2fR;

    iget-object v0, v0, LX/2fR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/4s6;->A01:LX/6A1;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4s8;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v2, p1, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

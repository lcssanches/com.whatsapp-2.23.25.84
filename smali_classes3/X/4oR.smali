.class public final LX/4oR;
.super LX/4pK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/5Tj;LX/1fH;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/4pK;-><init>(Landroid/content/Context;LX/6FL;LX/5Tj;LX/1fH;)V

    return-void
.end method


# virtual methods
.method public A22()V
    .locals 4

    invoke-super {p0}, LX/4pK;->A22()V

    iget-object v0, p0, LX/4pi;->A0v:LX/36b;

    iget-object v3, p0, LX/4pG;->A09:LX/3gO;

    invoke-virtual {v0, v3}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4pi;->A0v:LX/36b;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/36b;->A0h(LX/3gO;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4pG;->A06:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/3gO;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pi;->A0v:LX/36b;

    invoke-static {v0, v3}, LX/4C7;->A0u(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

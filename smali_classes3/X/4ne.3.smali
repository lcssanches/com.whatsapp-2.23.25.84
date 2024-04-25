.class public abstract LX/4ne;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4ne;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A08(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, LX/4nd;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/4nd;

    instance-of v0, p1, LX/1g0;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v1, p1, LX/1i6;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v1, v2, LX/4ne;->A00:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    const-string v0, "null cannot be cast to non-null type com.whatsapp.protocol.message.FMessageMedia"

    invoke-static {p1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, LX/1fU;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4nd;->A00:LX/4pf;

    if-nez v0, :cond_8

    instance-of v0, v7, LX/1g0;

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/4nd;->A02:Landroid/content/Context;

    iget-object v5, v2, LX/4nd;->A03:LX/0eh;

    check-cast v7, LX/1g0;

    iget-object v6, v2, LX/4nd;->A04:LX/6FL;

    iget v8, v2, LX/4nd;->A01:I

    new-instance v3, LX/4oc;

    invoke-direct/range {v3 .. v8}, LX/4oc;-><init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1g0;I)V

    :goto_0
    iput-object v3, v2, LX/4nd;->A00:LX/4pf;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v7, LX/1i6;

    if-eqz v0, :cond_7

    iget-object v4, v2, LX/4nd;->A02:Landroid/content/Context;

    iget-object v5, v2, LX/4nd;->A03:LX/0eh;

    check-cast v7, LX/1i6;

    iget-object v6, v2, LX/4nd;->A04:LX/6FL;

    iget v8, v2, LX/4nd;->A01:I

    new-instance v3, LX/4oz;

    invoke-direct/range {v3 .. v8}, LX/4oz;-><init>(Landroid/content/Context;LX/0eh;LX/6FL;LX/1i6;I)V

    goto :goto_0

    :cond_4
    instance-of v1, p0, LX/4nc;

    instance-of v0, p1, LX/5Up;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_2

    check-cast p1, LX/5Up;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/4ne;->A00:Landroid/view/View;

    instance-of v0, v1, LX/4pw;

    :goto_1
    if-eqz v0, :cond_2

    check-cast v1, LX/4pz;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/5Up;->A01:LX/1fV;

    invoke-virtual {v1, v0}, LX/4pz;->A01(LX/1fV;)V

    return-void

    :cond_5
    if-eqz v0, :cond_2

    check-cast p1, LX/5Up;

    if-eqz p1, :cond_2

    iget v0, p1, LX/5Up;->A00:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v4

    iget-object v3, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070351

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v4, :cond_6

    const/4 v0, -0x1

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/4ne;->A00:Landroid/view/View;

    instance-of v0, v1, LX/4pv;

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/5bT;->A02(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_7
    const-string v0, "InteractiveMessageCarouselViewHolder/createConversationRowInteractive; unsupported message type"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast p1, LX/37v;

    invoke-virtual {v0, p1, v3}, LX/4pi;->A1n(LX/37v;Z)V

    return-void
.end method

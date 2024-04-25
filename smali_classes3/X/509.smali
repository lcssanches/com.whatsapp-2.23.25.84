.class public final LX/509;
.super LX/1dT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1dT;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BA;

    iget-object v1, v0, LX/2BA;->A00:LX/5nc;

    iget-object v0, v1, LX/5nc;->A5z:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ze;

    invoke-static {v1}, LX/5nc;->A09(LX/5nc;)LX/4cL;

    move-result-object v2

    invoke-virtual {v1}, LX/5nc;->A0b()LX/3Cd;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v2, v1, v0}, LX/5Ze;->A01(LX/03u;LX/3Cd;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2BA;

    iget-object v3, v4, LX/2BA;->A00:LX/5nc;

    invoke-virtual {v3}, LX/5nc;->A2V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/5nc;->A1A()V

    iget-object v2, v3, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v1, 0x29

    new-instance v0, LX/3j6;

    invoke-direct {v0, v1, p1, v4}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    iget-object v0, v3, LX/5nc;->A45:LX/4sY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5nc;->A45:LX/4sY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5VV;->A01(Z)V

    :cond_2
    iget-object v2, v3, LX/5nc;->A44:LX/4sU;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4sU;->A0A:LX/5U1;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/4KE;->A09()V

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/4sU;->A0H(I)V

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/5U1;->A04:LX/50Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/50Y;->A08(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v3, p1, v0}, LX/5nc;->A0P(LX/5nc;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2BA;

    iget-object v3, v4, LX/2BA;->A00:LX/5nc;

    invoke-virtual {v3}, LX/5nc;->A2V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/5nc;->A1A()V

    iget-object v2, v3, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    const/16 v1, 0x28

    new-instance v0, LX/3j6;

    invoke-direct {v0, v1, p1, v4}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    iget-object v0, v3, LX/5nc;->A45:LX/4sY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5nc;->A45:LX/4sY;

    invoke-virtual {v0, v6}, LX/5VV;->A01(Z)V

    :cond_2
    iget-object v0, v3, LX/5nc;->A44:LX/4sU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4sU;->A0K(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3, p1, v6}, LX/5nc;->A0P(LX/5nc;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

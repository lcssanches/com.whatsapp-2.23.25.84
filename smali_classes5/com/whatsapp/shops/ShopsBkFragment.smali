.class public abstract Lcom/whatsapp/shops/ShopsBkFragment;
.super Lcom/whatsapp/wabloks/base/BkFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/BkFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/wabloks/base/BkFragment;->A18()V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/shops/ShopsBkLayoutViewModel;

    invoke-virtual {v0}, LX/6Nm;->A0G()V

    iget-object v1, v0, Lcom/whatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A09(LX/0t3;)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wabloks/base/BkFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/BkFragment;->A06:LX/6Nm;

    check-cast v0, Lcom/whatsapp/shops/ShopsBkLayoutViewModel;

    invoke-virtual {v0}, LX/6Nm;->A0G()V

    iget-object v2, v0, Lcom/whatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/4NX;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v1, v2, p0, v0}, LX/9mj;->A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method

.method public A1K()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/shops/ShopsBkLayoutViewModel;

    return-object v0
.end method

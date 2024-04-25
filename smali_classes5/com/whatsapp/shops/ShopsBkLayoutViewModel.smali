.class public Lcom/whatsapp/shops/ShopsBkLayoutViewModel;
.super LX/6Nm;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/4NX;

.field public final A02:LX/4NX;


# direct methods
.method public constructor <init>(LX/1dQ;LX/8oP;)V
    .locals 1

    invoke-direct {p0, p2}, LX/6Nm;-><init>(LX/8oP;)V

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/4NX;

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/shops/ShopsBkLayoutViewModel;->A02:LX/4NX;

    iput-object p1, p0, Lcom/whatsapp/shops/ShopsBkLayoutViewModel;->A00:LX/1dQ;

    return-void
.end method


# virtual methods
.method public A0I(LX/2Ot;)Z
    .locals 4

    iget v1, p1, LX/2Ot;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const-string v0, "BkLayoutViewModel: invalid error status"

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_code"

    const/16 v0, 0x1db

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/shops/ShopsBkLayoutViewModel;->A01:LX/4NX;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return v3

    :cond_1
    const-string v2, "BkLayoutViewModel: layout fetch error"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/shops/ShopsBkLayoutViewModel;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const v1, 0x7f1213e2

    if-eqz v0, :cond_2

    const v1, 0x7f120bac

    :cond_2
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/shops/ShopsBkLayoutViewModel;->A02:LX/4NX;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    return v3
.end method

.class public abstract LX/3CL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/355;LX/39Z;I)V
    .locals 3

    instance-of v0, p0, LX/1OO;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1OO;

    if-eqz p2, :cond_1

    const-string/jumbo v0, "psp_transaction_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/1OO;->A04:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "psp_receipt_url"

    invoke-virtual {p2, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/1OO;->A03:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/1ON;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1ON;

    if-eqz p2, :cond_1

    const-string/jumbo v0, "psp_transaction_id"

    invoke-static {p2, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/1ON;->A01:Ljava/lang/String;

    return-void
.end method

.method public A04(Ljava/util/List;I)V
    .locals 4

    instance-of v0, p0, LX/1OO;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/1OO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/1OO;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "psp_transaction_id"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v2}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v3, LX/1OO;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v1, "psp_receipt_url"

    :goto_0
    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v2}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/1ON;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1ON;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/1ON;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v1, "psp_transaction_id"

    goto :goto_0
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06(Ljava/lang/String;)V
.end method

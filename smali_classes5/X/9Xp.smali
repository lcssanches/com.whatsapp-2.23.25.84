.class public LX/9Xp;
.super Ljava/lang/Object;

# interfaces
.implements LX/45l;


# instance fields
.field public final A00:I

.field public final A01:LX/9kH;

.field public final A02:LX/9kA;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9kH;LX/9kA;LX/98S;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Xp;->A02:LX/9kA;

    iput p4, p0, LX/9Xp;->A00:I

    iput-object p1, p0, LX/9Xp;->A01:LX/9kH;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9Xp;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(LX/37P;LX/98S;)V
    .locals 3

    iget-object v1, p0, LX/9Xp;->A02:LX/9kA;

    if-eqz v1, :cond_0

    iget v0, p0, LX/9Xp;->A00:I

    invoke-interface {v1, p1, v0}, LX/9kA;->BIt(LX/37P;I)V

    :cond_0
    invoke-virtual {p2}, LX/4cN;->Bhy()V

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/9Xp;->A01:LX/9kH;

    if-eqz v2, :cond_2

    iget v1, p1, LX/37P;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9kH;->B6A(LX/7Xm;I)I

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p2, v0}, LX/4cN;->BnS(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f121602

    goto :goto_0
.end method

.method public BYm(LX/37P;)V
    .locals 4

    iget-object v0, p0, LX/9Xp;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/98S;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/98S;->A0L:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDefault/onRequestError. paymentNetworkError: "

    invoke-static {v2, p1, v0, v1}, LX/907;->A1H(LX/36E;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v3}, LX/9Xp;->A00(LX/37P;LX/98S;)V

    :cond_0
    return-void
.end method

.method public BYt(LX/37P;)V
    .locals 4

    iget-object v0, p0, LX/9Xp;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/98S;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/98S;->A0L:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDefault/onResponseError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A04(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, LX/9Xp;->A00(LX/37P;LX/98S;)V

    :cond_0
    return-void
.end method

.method public BYu(LX/7KQ;)V
    .locals 5

    instance-of v0, p0, LX/99k;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/99k;

    iget-object v4, v0, LX/99k;->A00:Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/36E;

    const-string v0, "setDefault Success"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/9Z0;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/9Z0;->BIt(LX/37P;I)V

    check-cast p1, LX/96z;

    iget-object v0, p1, LX/96z;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v2

    iget-object v1, v2, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/98S;->A5S(LX/3DW;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9Xp;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/98S;

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/98S;->A0L:LX/36E;

    const-string v0, "setDefault Success"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/9Xp;->A02:LX/9kA;

    if-eqz v2, :cond_2

    iget v1, p0, LX/9Xp;->A00:I

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9kA;->BIt(LX/37P;I)V

    :cond_2
    iget-object v1, v3, LX/98S;->A0F:LX/9Pt;

    check-cast p1, LX/96z;

    iget-object v0, p1, LX/96z;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/9Pt;->A03(Ljava/util/List;)V

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    move-object v2, p0

    instance-of v0, p0, LX/99j;

    if-eqz v0, :cond_4

    check-cast v2, LX/99j;

    const-string v1, "p2m"

    iget-object v0, v2, LX/99j;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f121609

    if-eqz v1, :cond_3

    const v0, 0x7f121608

    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x7f121607

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LX/4cN;->Bhy()V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1OC;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_6

    check-cast v0, LX/95e;

    iget-boolean v0, v0, LX/95e;->A0H:Z

    if-eqz v0, :cond_6

    const v0, 0x7f120953

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

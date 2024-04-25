.class public LX/9mL;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9mL;->A01:I

    iput-object p1, p0, LX/9mL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQs()V
    .locals 1

    iget v0, p0, LX/9mL;->A01:I

    if-eqz v0, :cond_1

    const-string v0, "PAY: PaymentIncentiveManager/syncIncentiveData/refreshUserClaimInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9mL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Nh;

    iget-object v0, v0, LX/9Nh;->A00:LX/9jG;

    invoke-interface {v0}, LX/9jG;->BQs()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: PaymentIncentiveManager/refreshUserClaimInfo/processSuccessfulGetClaimInfo failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/9mL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9LO;

    iget-object v0, v0, LX/9LO;->A01:LX/9jV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9jV;->BQs()V

    return-void
.end method

.method public Bbp(LX/9RE;)V
    .locals 5

    iget v0, p0, LX/9mL;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9mL;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Nh;

    iget-object v1, v0, LX/9Nh;->A00:LX/9jG;

    iget-object v0, v0, LX/9Nh;->A01:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A00()LX/9Re;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9jG;->Bbo(LX/9Re;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/9mL;->A00:Ljava/lang/Object;

    check-cast v4, LX/9LO;

    iget-object v3, v4, LX/9LO;->A02:LX/9S7;

    invoke-virtual {v3}, LX/9S7;->A02()LX/9RH;

    move-result-object v2

    iget-object v1, v3, LX/9S7;->A09:LX/1Pt;

    const/16 v0, 0x379

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/9S7;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/9RH;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v1, v3, LX/9S7;->A0F:LX/472;

    new-instance v0, LX/9eP;

    invoke-direct {v0, p0, v2}, LX/9eP;-><init>(LX/9mL;Z)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/9LO;->A01:LX/9jV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/9jV;->Bbp(LX/9RE;)V

    return-void
.end method

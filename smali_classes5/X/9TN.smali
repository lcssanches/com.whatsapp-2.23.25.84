.class public LX/9TN;
.super Ljava/lang/Object;

# interfaces
.implements LX/9iq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9TN;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9TN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BW9(LX/3DT;LX/1fa;)V
    .locals 3

    iget v0, p0, LX/9TN;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9TN;->A00:Ljava/lang/Object;

    check-cast v1, LX/37u;

    iget-object v0, v1, LX/37u;->A0K:Ljava/lang/String;

    iput-object v0, p1, LX/3DT;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/37u;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "captured"

    iput-object v0, p1, LX/3DT;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/37u;->A04()LX/3DN;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/37u;->A09:LX/3DN;

    iput-object v0, p1, LX/3DT;->A01:LX/3DN;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/9TN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3DT;->A05:Z

    invoke-virtual {v2}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BHN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    new-instance v0, LX/9eZ;

    invoke-direct {v0, v2, p2}, LX/9eZ;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;LX/1fa;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

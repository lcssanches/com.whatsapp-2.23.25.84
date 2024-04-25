.class public final synthetic LX/9fv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fv;->A02:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iput-wide p2, p0, LX/9fv;->A00:J

    iput-wide p4, p0, LX/9fv;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/9fv;->A02:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-wide v4, p0, LX/9fv;->A00:J

    iget-wide v2, p0, LX/9fv;->A01:J

    iget-object v0, v7, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/37u;

    invoke-static {v0}, LX/908;->A0L(LX/37u;)LX/95i;

    move-result-object v0

    iget-object v6, v0, LX/95i;->A0G:LX/9SU;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/9SJ;

    invoke-direct {v1}, LX/9SJ;-><init>()V

    const-string v0, "PAUSE"

    iput-object v0, v1, LX/9SJ;->A02:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/9SJ;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/9SJ;->A01:J

    iput-wide v2, v1, LX/9SJ;->A00:J

    iput-object v1, v6, LX/9SU;->A0B:LX/9SJ;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A09:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/37u;

    invoke-virtual {v1, v0}, LX/39F;->A0b(LX/37u;)Z

    iget-object v1, v7, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A03:LX/3dV;

    new-instance v0, LX/9dU;

    invoke-direct {v0, v7}, LX/9dU;-><init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final synthetic LX/9Yc;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ib;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Yc;->A02:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iput-wide p2, p0, LX/9Yc;->A00:J

    iput-wide p4, p0, LX/9Yc;->A01:J

    return-void
.end method


# virtual methods
.method public final BZ1(LX/37P;)V
    .locals 7

    iget-object v2, p0, LX/9Yc;->A02:Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-wide v3, p0, LX/9Yc;->A00:J

    iget-wide v5, p0, LX/9Yc;->A01:J

    if-nez p1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A0B:LX/472;

    new-instance v1, LX/9fv;

    invoke-direct/range {v1 .. v6}, LX/9fv;-><init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;JJ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/9MX;

    invoke-direct {v1, v0}, LX/9MX;-><init>(I)V

    iput-object p1, v1, LX/9MX;->A04:LX/37P;

    iget-object v0, v2, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A02:LX/4NX;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic LX/9gC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DW;

.field public final synthetic A01:LX/3DN;

.field public final synthetic A02:LX/99I;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(LX/3DW;LX/3DN;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9gC;->A02:LX/99I;

    iput-object p2, p0, LX/9gC;->A01:LX/3DN;

    iput-object p4, p0, LX/9gC;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p1, p0, LX/9gC;->A00:LX/3DW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9gC;->A02:LX/99I;

    iget-object v2, p0, LX/9gC;->A01:LX/3DN;

    iget-object v1, p0, LX/9gC;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/9gC;->A00:LX/3DW;

    invoke-virtual {v3, v0, v2, v1}, LX/99K;->A6j(LX/3DW;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

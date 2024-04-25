.class public LX/9Ze;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q4;


# instance fields
.field public final synthetic A00:LX/9ir;

.field public final synthetic A01:LX/99I;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/9ir;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p2, p0, LX/9Ze;->A01:LX/99I;

    iput-object p1, p0, LX/9Ze;->A00:LX/9ir;

    iput-object p3, p0, LX/9Ze;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/9Ze;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNF()V
    .locals 4

    iget-object v3, p0, LX/9Ze;->A02:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v3}, LX/0fI;->A0T()LX/0eh;

    move-result-object v2

    invoke-virtual {v2}, LX/0eh;->A07()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, LX/0eh;->A0M()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1a()V

    return-void
.end method

.method public BOw(Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/9Ze;->A01:LX/99I;

    iget-object v2, v4, LX/99I;->A03:LX/9P7;

    new-instance v1, LX/9Yx;

    invoke-direct {v1, p0}, LX/9Yx;-><init>(LX/9Ze;)V

    const-string v0, "p2m-in-buyer-check"

    invoke-virtual {v2, v1, p2, v0}, LX/9P7;->A01(LX/9jU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enter_name"

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, LX/99K;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

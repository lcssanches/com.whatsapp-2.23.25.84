.class public LX/9lG;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ir;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/9lG;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9lG;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9lG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/9lG;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOT(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 9

    iget v0, p0, LX/9lG;->A03:I

    iget-object v2, p0, LX/9lG;->A00:Ljava/lang/Object;

    move-object v6, p1

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    check-cast v2, LX/99I;

    iget-object v3, p0, LX/9lG;->A01:Ljava/lang/Object;

    check-cast v3, LX/3DN;

    iget-object v1, p0, LX/9lG;->A02:Ljava/lang/Object;

    check-cast v1, LX/3DW;

    new-instance v7, LX/9gC;

    invoke-direct {v7, v1, v3, v2, p1}, LX/9gC;-><init>(LX/3DW;LX/3DN;LX/99I;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    const/4 v0, 0x0

    new-instance v5, LX/9mM;

    invoke-direct {v5, p1, v0, v2}, LX/9mM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LX/9bG;

    invoke-direct {v8}, LX/9bG;-><init>()V

    new-instance v4, LX/9lG;

    invoke-direct {v4, v1, v3, v2, v0}, LX/9lG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/99I;->A6s(LX/3DN;LX/9ir;LX/9is;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v2, LX/99K;

    iget-object v1, p0, LX/9lG;->A01:Ljava/lang/Object;

    check-cast v1, LX/3DN;

    iget-object v0, p0, LX/9lG;->A02:Ljava/lang/Object;

    check-cast v0, LX/1OD;

    invoke-virtual {v2, v0, v1, p1}, LX/99K;->A6g(LX/1OD;LX/3DN;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

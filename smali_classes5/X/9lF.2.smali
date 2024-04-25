.class public LX/9lF;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ir;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3DN;LX/99I;I)V
    .locals 0

    iput p3, p0, LX/9lF;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9lF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9lF;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOT(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 7

    iget-object v1, p0, LX/9lF;->A00:Ljava/lang/Object;

    check-cast v1, LX/99I;

    iget-object v2, p0, LX/9lF;->A01:Ljava/lang/Object;

    check-cast v2, LX/3DN;

    new-instance v5, LX/9bH;

    invoke-direct {v5}, LX/9bH;-><init>()V

    new-instance v6, LX/9bI;

    invoke-direct {v6}, LX/9bI;-><init>()V

    const/4 v0, 0x1

    new-instance v3, LX/9lF;

    invoke-direct {v3, v2, v1, v0}, LX/9lF;-><init>(LX/3DN;LX/99I;I)V

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LX/99I;->A6t(LX/3DN;LX/9ir;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.class public final synthetic LX/9cX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9kq;


# direct methods
.method public synthetic constructor <init>(LX/9kq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cX;->A00:LX/9kq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9cX;->A00:LX/9kq;

    iget-object v1, v0, LX/9kq;->A00:Ljava/lang/Object;

    check-cast v1, LX/99W;

    iget-object v0, v1, LX/99W;->A09:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/99W;->A67(Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

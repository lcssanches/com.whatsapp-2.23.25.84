.class public final synthetic LX/9eU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1OB;

.field public final synthetic A01:LX/9ZN;


# direct methods
.method public synthetic constructor <init>(LX/1OB;LX/9ZN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9eU;->A01:LX/9ZN;

    iput-object p1, p0, LX/9eU;->A00:LX/1OB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9eU;->A01:LX/9ZN;

    iget-object v1, p0, LX/9eU;->A00:LX/1OB;

    iget-object v0, v0, LX/9ZN;->A03:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3Iw;->A0H(LX/1OB;)Z

    return-void
.end method

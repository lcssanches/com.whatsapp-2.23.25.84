.class public final Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;
.super LX/08T;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/36W;

.field public final A02:LX/9QP;

.field public final A03:LX/6sa;

.field public final A04:LX/9Z0;

.field public final A05:LX/7fU;

.field public final A06:LX/4NX;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/36W;LX/9QP;LX/6sa;LX/9Z0;LX/7fU;)V
    .locals 3

    invoke-static {p1, p2, p3, p5, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A01:LX/36W;

    iput-object p3, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A02:LX/9QP;

    iput-object p5, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/9Z0;

    iput-object p6, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A05:LX/7fU;

    iput-object p4, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A03:LX/6sa;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/7f1;

    invoke-direct {v1, v2, v2, v0}, LX/7f1;-><init>(LX/7VL;LX/7sU;Z)V

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A06:LX/4NX;

    return-void
.end method

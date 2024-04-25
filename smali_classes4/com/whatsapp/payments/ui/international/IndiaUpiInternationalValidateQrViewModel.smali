.class public final Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;
.super LX/08T;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/1Pt;

.field public final A02:LX/6sa;

.field public final A03:LX/9Z0;

.field public final A04:LX/4NX;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1Pt;LX/6sa;LX/9Z0;)V
    .locals 3

    invoke-static {p1, p2, p4}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A01:LX/1Pt;

    iput-object p3, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A02:LX/6sa;

    iput-object p4, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A03:LX/9Z0;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/7ev;

    invoke-direct {v1, v2, v0}, LX/7ev;-><init>(LX/7VM;Z)V

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/international/IndiaUpiInternationalValidateQrViewModel;->A04:LX/4NX;

    return-void
.end method

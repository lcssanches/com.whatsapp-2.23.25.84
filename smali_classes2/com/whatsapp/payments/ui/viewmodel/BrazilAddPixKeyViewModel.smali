.class public final Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/36T;

.field public final A05:LX/9QT;

.field public final A06:LX/9QS;

.field public final A07:LX/22i;

.field public final A08:LX/22j;

.field public final A09:LX/9P2;


# direct methods
.method public constructor <init>(LX/36T;LX/9QT;LX/9QS;LX/22i;LX/22j;LX/9P2;)V
    .locals 3

    invoke-static {p1, p3, p6, p5, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A04:LX/36T;

    iput-object p3, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A06:LX/9QS;

    iput-object p6, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A09:LX/9P2;

    iput-object p5, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A08:LX/22j;

    iput-object p2, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A05:LX/9QT;

    iput-object p4, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A07:LX/22i;

    const-string v2, "CPF"

    const/4 v0, 0x0

    new-instance v1, LX/2mU;

    invoke-direct {v1, v2, v0, v0}, LX/2mU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A02:LX/08S;

    invoke-static {}, LX/0yO;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilAddPixKeyViewModel;->A00:LX/08S;

    return-void
.end method

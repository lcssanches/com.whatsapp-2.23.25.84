.class public final Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/9QS;

.field public final A03:LX/96x;

.field public final A04:LX/7TE;

.field public final A05:LX/9QM;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/9QS;LX/96x;LX/7TE;LX/9QM;LX/472;)V
    .locals 2

    invoke-static {p5, p1, p4}, LX/0yK;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p5, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A06:LX/472;

    iput-object p1, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/9QS;

    iput-object p2, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A03:LX/96x;

    iput-object p4, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A05:LX/9QM;

    iput-object p3, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/7TE;

    const/4 v1, 0x0

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A00:LX/08S;

    invoke-static {}, LX/0yO;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08S;

    return-void
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A01:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A09()LX/9Q9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Q9;->A01()LX/3dy;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4BC;

    invoke-direct {v0, v1, p1, p0}, LX/4BC;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dy;->A04(LX/42t;)V

    return-void
.end method

.method public final A0H()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/BrazilPixKeySettingViewModel;->A02:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0D()LX/96A;

    move-result-object v0

    iget-object v2, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v1, 0x16e5

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

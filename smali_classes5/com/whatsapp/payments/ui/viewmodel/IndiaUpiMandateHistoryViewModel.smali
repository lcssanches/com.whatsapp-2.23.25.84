.class public Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;
.super LX/0V7;

# interfaces
.implements LX/9iT;


# instance fields
.field public A00:LX/08S;

.field public A01:LX/2jo;

.field public A02:LX/4NX;

.field public final A03:LX/3dV;

.field public final A04:LX/39F;

.field public final A05:LX/9Z0;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/39F;LX/9Z0;LX/472;)V
    .locals 2

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/08S;

    invoke-direct {v0, v1}, LX/08S;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A00:LX/08S;

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A02:LX/4NX;

    iput-object p2, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A01:LX/2jo;

    iput-object p1, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A03:LX/3dV;

    iput-object p5, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A06:LX/472;

    iput-object p3, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A04:LX/39F;

    iput-object p4, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A05:LX/9Z0;

    return-void
.end method


# virtual methods
.method public BWe()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A06:LX/472;

    new-instance v0, LX/9dN;

    invoke-direct {v0, p0}, LX/9dN;-><init>(Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

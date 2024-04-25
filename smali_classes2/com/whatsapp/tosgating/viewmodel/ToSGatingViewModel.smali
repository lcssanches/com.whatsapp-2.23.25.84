.class public Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;
.super LX/0V7;


# instance fields
.field public A00:Z

.field public final A01:LX/08S;

.field public final A02:LX/2h4;

.field public final A03:LX/2uE;

.field public final A04:LX/2sp;

.field public final A05:LX/1Pt;

.field public final A06:LX/1cq;

.field public final A07:LX/3dK;

.field public final A08:LX/2wY;


# direct methods
.method public constructor <init>(LX/2h4;LX/2uE;LX/2sp;LX/1Pt;LX/1cq;LX/3dK;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;->A01:LX/08S;

    new-instance v0, LX/2wY;

    invoke-direct {v0, p0}, LX/2wY;-><init>(Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;->A08:LX/2wY;

    iput-object p4, p0, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;->A05:LX/1Pt;

    iput-object p2, p0, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;->A03:LX/2uE;

    iput-object p1, p0, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;->A02:LX/2h4;

    iput-object p3, p0, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;->A04:LX/2sp;

    iput-object p5, p0, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;->A06:LX/1cq;

    iput-object p6, p0, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;->A07:LX/3dK;

    invoke-virtual {p5, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;->A06:LX/1cq;

    iget-object v0, p0, Lcom/whatsapp/tosgating/viewmodel/ToSGatingViewModel;->A08:LX/2wY;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

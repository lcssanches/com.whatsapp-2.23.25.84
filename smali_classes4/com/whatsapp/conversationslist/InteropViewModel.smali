.class public final Lcom/whatsapp/conversationslist/InteropViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/33L;

.field public final A02:LX/36W;

.field public final A03:LX/2Hj;

.field public final A04:LX/8MR;


# direct methods
.method public constructor <init>(LX/33L;LX/36W;LX/2Hj;LX/8MR;)V
    .locals 4

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-static {p3, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/conversationslist/InteropViewModel;->A02:LX/36W;

    iput-object p1, p0, Lcom/whatsapp/conversationslist/InteropViewModel;->A01:LX/33L;

    iput-object p3, p0, Lcom/whatsapp/conversationslist/InteropViewModel;->A03:LX/2Hj;

    iput-object p4, p0, Lcom/whatsapp/conversationslist/InteropViewModel;->A04:LX/8MR;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/InteropViewModel;->A00:LX/08S;

    invoke-static {p0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversationslist/InteropViewModel$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/conversationslist/InteropViewModel$1;-><init>(Lcom/whatsapp/conversationslist/InteropViewModel;LX/8qC;)V

    invoke-static {v1, v0, v2, v1, v3}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

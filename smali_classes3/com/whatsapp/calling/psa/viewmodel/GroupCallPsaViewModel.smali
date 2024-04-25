.class public final Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/5O1;

.field public final A01:LX/36b;

.field public final A02:LX/8wh;

.field public final A03:LX/8oV;

.field public final A04:LX/8wk;

.field public final A05:LX/8wm;


# direct methods
.method public constructor <init>(LX/5O1;LX/36b;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A01:LX/36b;

    iput-object p1, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A00:LX/5O1;

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    new-instance v0, LX/5aX;

    invoke-direct {v0, v1, v2}, LX/5aX;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/8aO;

    invoke-direct {v1, v0}, LX/8aO;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A04:LX/8wk;

    new-instance v0, LX/8Hc;

    invoke-direct {v0, v3, v1}, LX/8Hc;-><init>(LX/8wN;LX/8wm;)V

    iput-object v0, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A05:LX/8wm;

    sget v1, LX/7ac;->A00:I

    new-instance v0, LX/8HJ;

    invoke-direct {v0, v1}, LX/8HJ;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A02:LX/8wh;

    invoke-static {v0}, LX/7ZB;->A01(LX/8rj;)LX/8oV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;->A03:LX/8oV;

    return-void
.end method

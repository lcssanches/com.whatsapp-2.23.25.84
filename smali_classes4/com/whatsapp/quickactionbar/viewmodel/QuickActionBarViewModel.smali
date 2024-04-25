.class public final Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;
.super LX/0V7;


# instance fields
.field public final A00:LX/3Is;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8MR;

.field public final A06:LX/8MR;

.field public final A07:LX/8wl;

.field public final A08:LX/8wn;


# direct methods
.method public constructor <init>(LX/3Is;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8MR;LX/8MR;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, p2, p3, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, p5}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A00:LX/3Is;

    iput-object p6, p0, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A06:LX/8MR;

    iput-object p7, p0, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A05:LX/8MR;

    iput-object p2, p0, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A02:LX/8oP;

    iput-object p3, p0, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A03:LX/8oP;

    iput-object p4, p0, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A01:LX/8oP;

    iput-object p5, p0, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A04:LX/8oP;

    const/4 v2, 0x0

    invoke-static {}, LX/6zL;->A00()LX/8aN;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A07:LX/8wl;

    new-instance v0, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;

    invoke-direct {v0, v2}, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel$actionBarState$1;-><init>(LX/8qC;)V

    new-instance v2, LX/8HX;

    invoke-direct {v2, v0, v1}, LX/8HX;-><init>(LX/8wG;LX/8wn;)V

    invoke-static {p6}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v1

    sget-object v0, LX/7ak;->A01:LX/8tO;

    invoke-static {v1, v2, v0, v3}, LX/7jQ;->A01(LX/8oS;LX/8oV;LX/8tO;I)LX/8wn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/quickactionbar/viewmodel/QuickActionBarViewModel;->A08:LX/8wn;

    return-void
.end method

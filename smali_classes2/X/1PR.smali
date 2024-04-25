.class public LX/1PR;
.super LX/3SQ;


# instance fields
.field public final synthetic A00:LX/3Se;

.field public final synthetic A01:LX/45U;


# direct methods
.method public constructor <init>(LX/3Se;LX/45U;LX/45U;)V
    .locals 0

    iput-object p1, p0, LX/1PR;->A00:LX/3Se;

    iput-object p3, p0, LX/1PR;->A01:LX/45U;

    invoke-direct {p0, p2}, LX/3SQ;-><init>(LX/45U;)V

    return-void
.end method


# virtual methods
.method public BcC(LX/2O2;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/1PR;->A01:LX/45U;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/45U;->Bbm(LX/30Q;)V

    return-void
.end method

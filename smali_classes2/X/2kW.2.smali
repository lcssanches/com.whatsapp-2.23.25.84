.class public LX/2kW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2kW;->A00:I

    iput-object p1, p0, LX/2kW;->A01:LX/46s;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-static {p0}, LX/1SQ;->A00(LX/2kW;)LX/1SQ;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A02:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1SQ;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2kW;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A01()V
    .locals 2

    invoke-static {p0}, LX/1SQ;->A00(LX/2kW;)LX/1SQ;

    move-result-object v1

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SQ;->A02:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1SQ;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2kW;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

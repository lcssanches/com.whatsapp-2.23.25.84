.class public LX/2eg;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eg;->A00:LX/46s;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    new-instance v1, LX/1Te;

    invoke-direct {v1}, LX/1Te;-><init>()V

    iput-object p1, v1, LX/1Te;->A00:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Te;->A02:Ljava/lang/Integer;

    iput-object p2, v1, LX/1Te;->A03:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Te;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/1Te;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/2eg;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A01(Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v1, LX/1SY;

    invoke-direct {v1}, LX/1SY;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1SY;->A01:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1SY;->A00:Ljava/lang/Boolean;

    iput-object p1, v1, LX/1SY;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/2eg;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    return-void
.end method

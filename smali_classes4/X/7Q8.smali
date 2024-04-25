.class public final LX/7Q8;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/46s;


# direct methods
.method public constructor <init>(LX/1Pt;LX/46s;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Q8;->A00:LX/1Pt;

    iput-object p2, p0, LX/7Q8;->A01:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    iget-object v1, p0, LX/7Q8;->A00:LX/1Pt;

    const/16 v0, 0x171e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6oN;

    invoke-direct {v1}, LX/6oN;-><init>()V

    iput-object p2, v1, LX/6oN;->A04:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oN;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oN;->A03:Ljava/lang/Integer;

    iput-object p1, v1, LX/6oN;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6oN;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Q8;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

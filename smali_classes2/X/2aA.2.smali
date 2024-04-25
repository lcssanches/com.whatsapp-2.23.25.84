.class public LX/2aA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Pt;LX/46s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2aA;->A00:LX/46s;

    const/16 v0, 0x316

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2aA;->A01:Z

    const/16 v0, 0x1633

    invoke-virtual {p1, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, LX/2aA;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-boolean v0, p0, LX/2aA;->A01:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/1RS;

    invoke-direct {v1}, LX/1RS;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RS;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RS;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2aA;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

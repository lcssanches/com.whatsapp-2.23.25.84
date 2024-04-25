.class public final LX/3LU;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3LU;->A01:LX/1Pt;

    iput-object p3, p0, LX/3LU;->A02:LX/46s;

    iput-object p1, p0, LX/3LU;->A00:LX/2rr;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 4

    iget-object v3, p0, LX/3LU;->A00:LX/2rr;

    check-cast v3, LX/1F3;

    iget-object v2, v3, LX/1F3;->A0D:LX/472;

    const/16 v1, 0x1d

    new-instance v0, LX/3iy;

    invoke-direct {v0, v3, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/3LU;->A01:LX/1Pt;

    const/16 v1, 0x4bb

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    new-instance v1, LX/1Ui;

    invoke-direct {v1}, LX/1Ui;-><init>()V

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ui;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Ui;->A02:Ljava/lang/Long;

    const-string v0, "Dummy"

    iput-object v0, v1, LX/1Ui;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1Ui;->A05:Ljava/lang/String;

    const-string v0, "2.23.25.84"

    iput-object v0, v1, LX/1Ui;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3LU;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method

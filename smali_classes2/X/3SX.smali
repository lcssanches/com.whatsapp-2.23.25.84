.class public final LX/3SX;
.super Ljava/lang/Object;

# interfaces
.implements LX/45U;


# instance fields
.field public final synthetic A00:LX/2QM;


# direct methods
.method public constructor <init>(LX/2QM;)V
    .locals 0

    iput-object p1, p0, LX/3SX;->A00:LX/2QM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 0

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public Bbm(LX/30Q;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3SX;->A00:LX/2QM;

    iget-object v0, v0, LX/2QM;->A01:LX/32H;

    invoke-virtual {v0, p1}, LX/32H;->A04(LX/30Q;)Z

    :cond_0
    return-void
.end method

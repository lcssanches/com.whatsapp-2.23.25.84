.class public final LX/3SV;
.super Ljava/lang/Object;

# interfaces
.implements LX/45T;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2py;

.field public final synthetic A02:LX/461;

.field public final synthetic A03:LX/2cN;


# direct methods
.method public constructor <init>(LX/2py;LX/461;LX/2cN;I)V
    .locals 0

    iput-object p3, p0, LX/3SV;->A03:LX/2cN;

    iput-object p1, p0, LX/3SV;->A01:LX/2py;

    iput-object p2, p0, LX/3SV;->A02:LX/461;

    iput p4, p0, LX/3SV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 1

    iget-object v0, p0, LX/3SV;->A02:LX/461;

    invoke-interface {v0}, LX/461;->BPi()V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3SV;->A02:LX/461;

    iget v0, p0, LX/3SV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/461;->BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void
.end method

.method public Bbm(LX/30Q;)V
    .locals 2

    iget-object v1, p0, LX/3SV;->A03:LX/2cN;

    iget-object v0, p0, LX/3SV;->A01:LX/2py;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/2cN;->A00(LX/30Q;LX/2py;)V

    return-void
.end method

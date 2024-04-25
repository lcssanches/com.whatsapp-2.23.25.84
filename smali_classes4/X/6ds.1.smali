.class public final LX/6ds;
.super LX/6X0;


# instance fields
.field public final A00:LX/8u2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/7g3;Ljava/lang/String;[B)V
    .locals 1

    iput-object p3, p0, LX/6ds;->A02:[B

    iput-object p2, p0, LX/6ds;->A01:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/6X0;-><init>(LX/7g3;)V

    new-instance v0, LX/6do;

    invoke-direct {v0, p0}, LX/6do;-><init>(LX/6ds;)V

    iput-object v0, p0, LX/6ds;->A00:LX/8u2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/8lY;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3Fa;

    invoke-direct {v0, p1, v1}, LX/3Fa;-><init>(Lcom/google/android/gms/common/api/Status;LX/6Xl;)V

    return-object v0
.end method

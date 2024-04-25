.class public final LX/6dK;
.super LX/6dO;


# instance fields
.field public final A00:LX/8la;


# direct methods
.method public constructor <init>(LX/8la;)V
    .locals 0

    invoke-direct {p0}, LX/6dO;-><init>()V

    iput-object p1, p0, LX/6dK;->A00:LX/8la;

    return-void
.end method


# virtual methods
.method public final Brz(LX/6Zz;)V
    .locals 2

    iget-object v1, p0, LX/6dK;->A00:LX/8la;

    iget-object v0, p1, LX/6Zz;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v0}, LX/8la;->Bln(Ljava/lang/Object;)V

    return-void
.end method

.method public final Bs7()V
    .locals 0

    return-void
.end method

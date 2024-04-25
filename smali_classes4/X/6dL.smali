.class public final LX/6dL;
.super LX/6dO;


# instance fields
.field public final synthetic A00:LX/7X7;


# direct methods
.method public constructor <init>(LX/7X7;)V
    .locals 0

    iput-object p1, p0, LX/6dL;->A00:LX/7X7;

    invoke-direct {p0}, LX/6dO;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brz(LX/6Zz;)V
    .locals 4

    iget-object v2, p1, LX/6Zz;->A00:Lcom/google/android/gms/common/api/Status;

    if-nez v2, :cond_0

    iget-object v3, p0, LX/6dL;->A00:LX/7X7;

    const/16 v2, 0x8

    const-string v0, "Got null status from location service"

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v3, v0}, LX/7X7;->A03(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget v0, v2, Lcom/google/android/gms/common/api/Status;->A01:I

    iget-object v1, p0, LX/6dL;->A00:LX/7X7;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/7X7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/751;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7X7;->A03(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final Bs7()V
    .locals 0

    return-void
.end method

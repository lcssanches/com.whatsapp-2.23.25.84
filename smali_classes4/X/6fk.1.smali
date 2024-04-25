.class public final LX/6fk;
.super LX/8ED;


# instance fields
.field public final synthetic A00:LX/7X7;

.field public final synthetic A01:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field public final synthetic A02:LX/7Jh;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/7X7;LX/7X7;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;LX/7Jh;Ljava/lang/Long;[B)V
    .locals 0

    iput-object p4, p0, LX/6fk;->A02:LX/7Jh;

    iput-object p6, p0, LX/6fk;->A04:[B

    iput-object p5, p0, LX/6fk;->A03:Ljava/lang/Long;

    iput-object p2, p0, LX/6fk;->A00:LX/7X7;

    iput-object p3, p0, LX/6fk;->A01:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    invoke-direct {p0, p1}, LX/8ED;-><init>(LX/7X7;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/8JP;

    if-eqz v0, :cond_0

    const/16 v1, -0x9

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    invoke-super {p0, v0}, LX/8ED;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/8ED;->A01(Ljava/lang/Exception;)V

    return-void
.end method

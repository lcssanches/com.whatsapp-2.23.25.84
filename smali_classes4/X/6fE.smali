.class public final LX/6fE;
.super LX/6X2;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/7g3;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, LX/6fE;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/6fE;->A01:[B

    invoke-direct {p0, p1}, LX/6X2;-><init>(LX/7g3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/8lY;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/3Fi;

    invoke-direct {v0, p1, v1}, LX/3Fi;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

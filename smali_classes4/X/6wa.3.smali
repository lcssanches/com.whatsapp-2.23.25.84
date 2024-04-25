.class public final LX/6wa;
.super LX/2Wd;

# interfaces
.implements LX/8vN;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "ADDITIONAL_KYC_REQUIRED"

    const-string v1, "COMPLETED"

    const-string v2, "FAILED"

    const-string v3, "ONBOARDING_COMPLETED"

    const-string v4, "PENDING"

    const-string v5, "PROCESSING"

    const-string v6, "REJECTED"

    const-string v7, "UPLOADING"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6wa;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 3

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "pay"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    sget-object v2, LX/6wa;->A00:Ljava/util/ArrayList;

    const-string v1, "kyc"

    const-string v0, "state"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method

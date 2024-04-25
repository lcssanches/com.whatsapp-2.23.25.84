.class public final LX/1qT;
.super LX/2Wd;

# interfaces
.implements LX/47y;


# instance fields
.field public final A00:LX/1qC;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 3

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "single_serialized_proof"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v2, v0, [LX/42D;

    const/16 v0, 0x6b

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x6c

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x6d

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x6e

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x6f

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x70

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qC;

    iput-object v0, p0, LX/1qT;->A00:LX/1qC;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method


# virtual methods
.method public Av4(LX/2Qy;)V
    .locals 3

    iget-object v0, p1, LX/2Qy;->A04:[[B

    iget v2, p1, LX/2Qy;->A00:I

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iget-object v0, p1, LX/2Qy;->A05:[[B

    aput-object v1, v0, v2

    iget-object v0, p0, LX/1qT;->A00:LX/1qC;

    invoke-virtual {v0}, LX/1qC;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/2Qy;->A02:[I

    aput v1, v0, v2

    return-void
.end method

.class public LX/0C3;
.super LX/0h7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/0Y5;

    invoke-direct {v0, v1}, LX/0Y5;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0h7;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0h7;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public AzI()LX/0Rz;
    .locals 1

    invoke-static {p0}, LX/0Bs;->A00(LX/0h7;)LX/0Bs;

    move-result-object v0

    return-object v0
.end method

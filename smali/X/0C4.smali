.class public LX/0C4;
.super LX/0h7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .locals 2

    iget-object v1, p0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Br;

    invoke-direct {v0, v1}, LX/0Br;-><init>(Ljava/util/List;)V

    return-object v0
.end method

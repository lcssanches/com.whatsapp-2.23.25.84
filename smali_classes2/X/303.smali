.class public LX/303;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/303;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/303;->A02:[B

    iput p2, p0, LX/303;->A01:I

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/303;->A02:[B

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/303;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    array-length v4, v5

    invoke-static {v4}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/303;->A00:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-byte v0, v5, v3

    iget-object v2, p0, LX/303;->A00:Ljava/util/List;

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/303;->A00:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/303;->A02:[B

    iget v1, p0, LX/303;->A01:I

    new-instance v0, LX/303;

    invoke-direct {v0, v2, v1}, LX/303;-><init>([BI)V

    return-object v0
.end method

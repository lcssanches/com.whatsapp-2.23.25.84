.class public final LX/7Si;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [J

    iput-object v0, p0, LX/7Si;->A01:[J

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 3

    iget v1, p0, LX/7Si;->A00:I

    iget-object v2, p0, LX/7Si;->A01:[J

    array-length v0, v2

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, LX/7Si;->A01:[J

    :cond_0
    iget v1, p0, LX/7Si;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7Si;->A00:I

    aput-wide p1, v2, v1

    return-void
.end method

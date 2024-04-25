.class public LX/2yq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    const-wide/16 v0, 0x400

    invoke-static {v4, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x2800

    invoke-static {v4, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/32 v0, 0x19000

    invoke-static {v4, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    const-wide/32 v0, 0x100000

    invoke-static {v3, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/32 v0, 0xa00000

    invoke-static {v3, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/32 v0, 0x6400000

    invoke-static {v3, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const-wide/16 v0, 0xa

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/2yq;->A00:Ljava/util/List;

    iput-object v3, p0, LX/2yq;->A01:Ljava/util/List;

    iput-object v2, p0, LX/2yq;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/util/List;J)J
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    div-long/2addr p1, v1

    mul-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public A01(J)J
    .locals 9

    iget-object v8, p0, LX/2yq;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {v8}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-ge v3, v0, :cond_0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    long-to-double v2, p1

    mul-double/2addr v2, v6

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    mul-long/2addr v0, v4

    return-wide v0

    :cond_1
    const-string v0, "Expected more than 1 bucket"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.class public final LX/81B;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rH;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/81B;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B54(J)Ljava/util/List;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/81B;->A00:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B6B(I)J
    .locals 2

    invoke-static {p1}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B6C()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B8l(J)I
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, -0x1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.class public LX/2fd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/363;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/363;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fd;->A00:LX/363;

    iput-object p2, p0, LX/2fd;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/2fd;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/2fd;

    iget-object v1, p0, LX/2fd;->A00:LX/363;

    iget-object v0, p1, LX/2fd;->A00:LX/363;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2fd;->A01:Ljava/util/HashMap;

    iget-object v0, p1, LX/2fd;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2fd;->A00:LX/363;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v0, 0x9f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x35

    iget-object v0, p0, LX/2fd;->A01:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

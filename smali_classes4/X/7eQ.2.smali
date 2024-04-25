.class public LX/7eQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8l0;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8l0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LX/7eQ;-><init>(LX/8l0;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/8l0;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eQ;->A00:LX/8l0;

    iput-object p2, p0, LX/7eQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7eQ;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7eQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7eQ;

    iget-object v1, p0, LX/7eQ;->A00:LX/8l0;

    iget-object v0, p1, LX/7eQ;->A00:LX/8l0;

    invoke-static {v1, v0}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7eQ;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/7eQ;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7eQ;->A02:Ljava/util/List;

    iget-object v0, p1, LX/7eQ;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7eQ;->A00:LX/8l0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, p0, LX/7eQ;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v2, v0

    iget-object v0, p0, LX/7eQ;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    xor-int/2addr v2, v1

    return v2
.end method

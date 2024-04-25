.class public LX/2lj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1wR;


# direct methods
.method public constructor <init>(LX/1wR;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2lj;->A01:I

    iput p3, p0, LX/2lj;->A00:I

    iput-object p1, p0, LX/2lj;->A02:LX/1wR;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/2lj;

    iget-object v1, p0, LX/2lj;->A02:LX/1wR;

    iget-object v0, p1, LX/2lj;->A02:LX/1wR;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2lj;->A01:I

    iget v0, p1, LX/2lj;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2lj;->A00:I

    iget v0, p1, LX/2lj;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2lj;->A02:LX/1wR;

    aput-object v0, v2, v1

    iget v0, p0, LX/2lj;->A01:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget v0, p0, LX/2lj;->A00:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "codec"

    iget-object v0, p0, LX/2lj;->A02:LX/1wR;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/2lj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "profile"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/2lj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "level"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yR;->A0c()Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "useBframe"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/2lj;

    invoke-static {v0, v2}, LX/33c;->A01(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

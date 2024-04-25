.class public LX/9Ow;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/95e;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/95e;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/9Ow;->A00:I

    iput-object p1, p0, LX/9Ow;->A01:LX/95e;

    iput-object p2, p0, LX/9Ow;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/9Ow;

    iget-object v2, p0, LX/9Ow;->A01:LX/95e;

    if-eqz v2, :cond_1

    iget v1, p0, LX/9Ow;->A00:I

    iget v0, p1, LX/9Ow;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/9Ow;->A01:LX/95e;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    return v4

    :cond_1
    iget-object v2, p0, LX/9Ow;->A02:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget v1, p0, LX/9Ow;->A00:I

    iget v0, p1, LX/9Ow;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/9Ow;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/9Ow;->A00:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/9Ow;->A01:LX/95e;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/9Ow;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

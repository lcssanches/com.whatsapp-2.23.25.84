.class public LX/4xy;
.super LX/4yD;


# instance fields
.field public final A00:I

.field public final A01:LX/5hT;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5hT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/4yD;-><init>(I)V

    invoke-static {p2}, LX/5YE;->A00(Ljava/lang/String;)I

    invoke-static {p2}, LX/5YE;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4xy;->A00:I

    iput-object p2, p0, LX/4xy;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/4xy;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4xy;->A01:LX/5hT;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4yD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/4xy;

    iget-object v1, p0, LX/4xy;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4xy;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/4xy;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

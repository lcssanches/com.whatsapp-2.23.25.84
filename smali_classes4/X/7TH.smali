.class public LX/7TH;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7TH;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/7TH;->A02:[Ljava/lang/String;

    iput-object p2, p0, LX/7TH;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7TH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7TH;

    iget-object v1, p0, LX/7TH;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/7TH;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/7TH;->A02:[Ljava/lang/String;

    iget-object v0, p1, LX/7TH;->A02:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7TH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7TH;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_1
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7TH;->A02:[Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7TH;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/7TH;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

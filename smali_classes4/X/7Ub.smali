.class public final LX/7Ub;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7ez;

.field public final A01:LX/7ez;


# direct methods
.method public constructor <init>(LX/7ez;LX/7ez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/7Ub;->A00:LX/7ez;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LX/7Ub;->A01:LX/7ez;

    return-void
.end method

.method public static A00(LX/7ez;JJ)LX/7Ub;
    .locals 2

    new-instance v1, LX/7ez;

    invoke-direct {v1, p1, p2, p3, p4}, LX/7ez;-><init>(JJ)V

    new-instance v0, LX/7Ub;

    invoke-direct {v0, p0, v1}, LX/7Ub;-><init>(LX/7ez;LX/7ez;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/7Ub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7Ub;

    iget-object v1, p0, LX/7Ub;->A00:LX/7ez;

    iget-object v0, p1, LX/7Ub;->A00:LX/7ez;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Ub;->A01:LX/7ez;

    iget-object v0, p1, LX/7Ub;->A01:LX/7ez;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Ub;->A00:LX/7ez;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7Ub;->A01:LX/7ez;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0s()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/7Ub;->A00:LX/7ez;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/7Ub;->A01:LX/7ez;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

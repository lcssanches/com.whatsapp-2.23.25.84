.class public LX/8dw;
.super LX/8I7;


# instance fields
.field public final A00:[LX/8e5;


# direct methods
.method public constructor <init>(LX/8e5;)V
    .locals 2

    invoke-direct {p0}, LX/8I7;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/8e5;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/8dw;->A00:[LX/8e5;

    return-void
.end method

.method public constructor <init>(LX/8ee;)V
    .locals 3

    invoke-direct {p0}, LX/8I7;-><init>()V

    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    new-array v0, v0, [LX/8e5;

    iput-object v0, p0, LX/8dw;->A00:[LX/8e5;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LX/8ee;->A0V()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/8dw;->A00:[LX/8e5;

    invoke-virtual {p1, v2}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    invoke-static {v0}, LX/8e5;->A0B(Ljava/lang/Object;)LX/8e5;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0B(Ljava/lang/Object;)[LX/8e5;
    .locals 3

    instance-of v0, p0, LX/8dw;

    if-eqz v0, :cond_0

    check-cast p0, LX/8dw;

    :goto_0
    iget-object p0, p0, LX/8dw;->A00:[LX/8e5;

    array-length v2, p0

    new-array v1, v2, [LX/8e5;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    new-instance p0, LX/8dw;

    invoke-direct {p0, v0}, LX/8dw;-><init>(LX/8ee;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v3, LX/7lb;->A00:Ljava/lang/String;

    const-string v0, "GeneralNames:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/8dw;->A00:[LX/8e5;

    array-length v0, v1

    if-eq v2, v0, :cond_0

    const-string v0, "    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v0, v1, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

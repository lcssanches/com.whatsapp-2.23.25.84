.class public LX/85m;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pD;


# instance fields
.field public A00:[LX/8pD;


# direct methods
.method public varargs constructor <init>([LX/8pD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85m;->A00:[LX/8pD;

    return-void
.end method


# virtual methods
.method public BHv(Ljava/lang/Class;)Z
    .locals 5

    iget-object v4, p0, LX/85m;->A00:[LX/8pD;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {v0, p1}, LX/8pD;->BHv(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public BK0(Ljava/lang/Class;)LX/7LL;
    .locals 5

    iget-object v4, p0, LX/85m;->A00:[LX/8pD;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {v1, p1}, LX/8pD;->BHv(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/8pD;->BK0(Ljava/lang/Class;)LX/7LL;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No factory is available for message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

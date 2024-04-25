.class public final LX/0fO;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:[LX/0Nx;


# direct methods
.method public varargs constructor <init>([LX/0Nx;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fO;->A00:[LX/0Nx;

    return-void
.end method


# virtual methods
.method public synthetic Aye(Ljava/lang/Class;)LX/0V7;
    .locals 1

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/0fO;->A00:[LX/0Nx;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v6, v3

    iget-object v0, v2, LX/0Nx;->A00:Ljava/lang/Class;

    invoke-static {v0, p2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Nx;->A00()LX/8wF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0V7;

    if-eqz v0, :cond_1

    check-cast v1, LX/0V7;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No initializer set for given class "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.class public final LX/0n6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final A00:LX/8wF;

.field public final A01:LX/8wX;


# direct methods
.method public constructor <init>(LX/8wF;LX/8wX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0n6;->A01:LX/8wX;

    iput-object p1, p0, LX/0n6;->A00:LX/8wF;

    return-void
.end method

.method public static final A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "accept"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "equals"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/000;->A1a(Ljava/lang/reflect/Method;[Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public static final A02(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashCode"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A03(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "toString"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0n6;->A00:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0n6;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0n6;->A01:LX/8wX;

    if-eqz p3, :cond_0

    aget-object v2, p3, v3

    :cond_0
    invoke-static {v2, v0}, LX/78O;->A00(Ljava/lang/Object;LX/8wX;)V

    invoke-virtual {p0, v2}, LX/0n6;->A04(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p2, p3}, LX/0n6;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    aget-object v0, p3, v3

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p2, p3}, LX/0n6;->A02(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0n6;->A00:LX/8wF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p2, p3}, LX/0n6;->A03(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0n6;->A00:LX/8wF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected method call object:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", args: "

    invoke-static {p3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

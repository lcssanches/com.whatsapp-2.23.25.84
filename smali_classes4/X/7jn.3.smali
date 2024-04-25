.class public final LX/7jn;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8wG;

.field public static final A01:LX/8wG;

.field public static final A02:LX/8wG;

.field public static final A03:LX/7Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NO_THREAD_ELEMENTS"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7jn;->A03:LX/7Pa;

    sget-object v0, LX/8Z1;->A00:LX/8Z1;

    sput-object v0, LX/7jn;->A00:LX/8wG;

    sget-object v0, LX/8Z2;->A00:LX/8Z2;

    sput-object v0, LX/7jn;->A01:LX/8wG;

    sget-object v0, LX/8Z3;->A00:LX/8Z3;

    sput-object v0, LX/7jn;->A02:LX/8wG;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/8rR;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/7jn;->A00:LX/8wG;

    invoke-interface {p1, p0, v0}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    if-ne p0, v0, :cond_1

    sget-object v0, LX/7jn;->A03:LX/7Pa;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    new-instance p0, LX/7IY;

    invoke-direct {p0, p1, v0}, LX/7IY;-><init>(LX/8rR;I)V

    sget-object v0, LX/7jn;->A02:LX/8wG;

    invoke-interface {p1, p0, v0}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateThreadContext"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;LX/8rR;)V
    .locals 1

    sget-object v0, LX/7jn;->A03:LX/7Pa;

    if-eq p0, v0, :cond_1

    instance-of v0, p0, LX/7IY;

    if-eqz v0, :cond_0

    check-cast p0, LX/7IY;

    iget-object p0, p0, LX/7IY;->A01:[LX/48E;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v0, p0, v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v0, "restoreThreadContext"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 p0, 0x0

    sget-object v0, LX/7jn;->A01:LX/8wG;

    invoke-interface {p1, p0, v0}, LX/8rR;->fold(Ljava/lang/Object;LX/8wG;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreThreadContext"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

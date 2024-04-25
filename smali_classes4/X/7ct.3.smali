.class public final LX/7ct;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6yv;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p0}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/7Yd;->A00(LX/6yv;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final A01(LX/6ib;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/7R7;->A04:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p3, v0, :cond_1

    sget-object v0, LX/6yv;->A02:LX/6yv;

    invoke-static {v0, p2, v1, p3}, LX/7ct;->A00(LX/6yv;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7Ye;->A01(LX/6ib;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/7Ye;->A01(LX/6ib;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "Depth supplied should never exceed the size of the key path."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Keypath must be set on environment if trying to getVariableWithScope on a depth larger than 0."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

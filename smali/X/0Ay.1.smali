.class public final LX/0Ay;
.super LX/0Ov;


# instance fields
.field public final A00:LX/0tL;

.field public final A01:LX/0G4;

.field public final A02:LX/0Gt;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tL;LX/0G4;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ov;-><init>()V

    iput-object p3, p0, LX/0Ay;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/0Ay;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/0Ay;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/0Ay;->A00:LX/0tL;

    iput-object p2, p0, LX/0Ay;->A01:LX/0G4;

    invoke-static {p5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value: "

    invoke-static {p3, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0Gt;

    invoke-direct {v2, v0}, LX/0Gt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Ay;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object v2, p0, LX/0Ay;->A02:LX/0Gt;

    return-void
.end method

.method public static final A00([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    array-length v3, p0

    sub-int v1, v3, v0

    const/4 v0, 0x0

    if-lt v1, v0, :cond_3

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-lt v1, v3, :cond_1

    invoke-static {p0}, LX/3mt;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    if-ne v1, v0, :cond_2

    sub-int/2addr v3, v0

    aget-object v0, p0, v3

    invoke-static {v0}, LX/7gj;->A0c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static {v1}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    sub-int v1, v3, v1

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    return-object v2
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/8wF;)LX/0Ov;
    .locals 0

    return-object p0
.end method

.method public A02()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0Ay;->A01:LX/0G4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, LX/3ls;

    invoke-direct {v0}, LX/3ls;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, LX/0Ay;->A00:LX/0tL;

    iget-object v3, p0, LX/0Ay;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/0Ay;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/0Ay;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/0tL;->B08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Ay;->A02:LX/0Gt;

    throw v0
.end method

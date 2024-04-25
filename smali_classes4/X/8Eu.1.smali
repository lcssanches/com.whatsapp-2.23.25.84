.class public abstract LX/8Eu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7lV;Ljava/lang/Object;I)LX/7lV;
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/8Eu;->natural()LX/8Eu;

    move-result-object v0

    invoke-virtual {v0}, LX/8Eu;->reverse()LX/8Eu;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/7lV;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/7lV;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/Comparator;)LX/8Eu;
    .locals 1

    instance-of v0, p0, LX/8Eu;

    if-eqz v0, :cond_0

    check-cast p0, LX/8Eu;

    return-object p0

    :cond_0
    new-instance v0, LX/6gq;

    invoke-direct {v0, p0}, LX/6gq;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static natural()LX/8Eu;
    .locals 1

    sget-object v0, LX/6gs;->INSTANCE:LX/6gs;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public reverse()LX/8Eu;
    .locals 1

    new-instance v0, LX/6gr;

    invoke-direct {v0, p0}, LX/6gr;-><init>(LX/8Eu;)V

    return-object v0
.end method

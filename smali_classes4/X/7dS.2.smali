.class public final LX/7dS;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/7dS;


# instance fields
.field public final A00:LX/7bQ;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dS;

    invoke-direct {v0}, LX/7dS;-><init>()V

    sput-object v0, LX/7dS;->A02:LX/7dS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7dS;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/7bQ;

    invoke-direct {v0}, LX/7bQ;-><init>()V

    iput-object v0, p0, LX/7dS;->A00:LX/7bQ;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Class;)LX/8sJ;
    .locals 10

    const-string v0, "messageType"

    if-eqz p1, :cond_a

    iget-object v3, p0, LX/7dS;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8sJ;

    if-nez v4, :cond_9

    iget-object v1, p0, LX/7dS;->A00:LX/7bQ;

    const-class v2, LX/6hI;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7mW;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/7bQ;->A00:LX/8pD;

    invoke-interface {v0, p1}, LX/8pD;->BK0(Ljava/lang/Class;)LX/7LL;

    move-result-object v8

    iget v4, v8, LX/7LL;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7mW;->A02:LX/7Rz;

    sget-object v1, LX/7BR;->A01:LX/75f;

    :cond_1
    iget-object v0, v8, LX/7LL;->A01:LX/8v5;

    new-instance v4, LX/85r;

    invoke-direct {v4, v1, v0, v2}, LX/85r;-><init>(LX/75f;LX/8v5;LX/7Rz;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sJ;

    if-eqz v0, :cond_9

    return-object v0

    :cond_2
    sget-object v2, LX/7mW;->A00:LX/7Rz;

    sget-object v1, LX/7BR;->A00:LX/75f;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_7

    sget-object v1, LX/6yK;->A00:LX/6yK;

    :goto_1
    sget-object v0, LX/6yK;->A00:LX/6yK;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_5

    sget-object v7, LX/7BT;->A01:LX/75h;

    sget-object v5, LX/7el;->A01:LX/7el;

    sget-object v9, LX/7mW;->A02:LX/7Rz;

    if-eqz v0, :cond_4

    sget-object v4, LX/7BR;->A01:LX/75f;

    sget-object v6, LX/7BS;->A01:LX/7gY;

    :goto_2
    invoke-static/range {v4 .. v9}, LX/85s;->A0I(LX/75f;LX/7el;LX/7gY;LX/75h;LX/7LL;LX/7Rz;)LX/85s;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/7BS;->A01:LX/7gY;

    goto :goto_2

    :cond_5
    sget-object v7, LX/7BT;->A00:LX/75h;

    sget-object v5, LX/7el;->A00:LX/7el;

    if-eqz v0, :cond_6

    sget-object v9, LX/7mW;->A00:LX/7Rz;

    sget-object v4, LX/7BR;->A00:LX/75f;

    if-eqz v4, :cond_8

    sget-object v6, LX/7BS;->A00:LX/7gY;

    goto :goto_2

    :cond_6
    sget-object v9, LX/7mW;->A01:LX/7Rz;

    const/4 v4, 0x0

    sget-object v6, LX/7BS;->A00:LX/7gY;

    goto :goto_2

    :cond_7
    sget-object v1, LX/6yK;->A01:LX/6yK;

    goto :goto_1

    :cond_8
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v4

    :cond_a
    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

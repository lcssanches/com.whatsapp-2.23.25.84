.class public final LX/7dR;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/7dR;


# instance fields
.field public final A00:LX/8iU;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dR;

    invoke-direct {v0}, LX/7dR;-><init>()V

    sput-object v0, LX/7dR;->A02:LX/7dR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7dR;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/84a;

    invoke-direct {v0}, LX/84a;-><init>()V

    iput-object v0, p0, LX/7dR;->A00:LX/8iU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/8sF;
    .locals 10

    const-string v0, "messageType"

    if-eqz p1, :cond_9

    iget-object v3, p0, LX/7dR;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8sF;

    if-nez v4, :cond_8

    iget-object v1, p0, LX/7dR;->A00:LX/8iU;

    check-cast v1, LX/84a;

    const-class v2, LX/6ei;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7mV;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/84a;->A00:LX/8pA;

    invoke-interface {v0, p1}, LX/8pA;->Brv(Ljava/lang/Class;)LX/8iQ;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/84R;

    iget v4, v5, LX/84R;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7mV;->A02:LX/75K;

    sget-object v1, LX/7BL;->A00:LX/75I;

    :cond_1
    iget-object v0, v5, LX/84R;->A01:LX/8uw;

    new-instance v4, LX/84Y;

    invoke-direct {v4, v1, v0, v2}, LX/84Y;-><init>(LX/75I;LX/8uw;LX/75K;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sF;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v2, LX/7mV;->A00:LX/75K;

    sget-object v1, LX/7BL;->A01:LX/75I;

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

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v2, :cond_5

    sget-object v8, LX/7BO;->A01:LX/8iR;

    sget-object v5, LX/7eD;->A01:LX/7eD;

    sget-object v9, LX/7mV;->A02:LX/75K;

    if-eqz v0, :cond_4

    sget-object v4, LX/7BL;->A00:LX/75I;

    sget-object v6, LX/7BN;->A01:LX/8lu;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/84Z;->A0D(LX/75I;LX/7eD;LX/8lu;LX/8iQ;LX/8iR;LX/75K;)LX/84Z;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/7BN;->A01:LX/8lu;

    goto :goto_1

    :cond_5
    sget-object v8, LX/7BO;->A00:LX/8iR;

    sget-object v5, LX/7eD;->A00:LX/7eD;

    if-eqz v0, :cond_6

    sget-object v9, LX/7mV;->A00:LX/75K;

    sget-object v4, LX/7BL;->A01:LX/75I;

    if-eqz v4, :cond_7

    sget-object v6, LX/7BN;->A00:LX/8lu;

    goto :goto_1

    :cond_6
    sget-object v9, LX/7mV;->A01:LX/75K;

    const/4 v4, 0x0

    sget-object v6, LX/7BN;->A00:LX/8lu;

    goto :goto_1

    :cond_7
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v4

    :cond_9
    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

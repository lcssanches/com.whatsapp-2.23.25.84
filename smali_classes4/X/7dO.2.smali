.class public final LX/7dO;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/7dO;


# instance fields
.field public final A00:LX/8iE;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dO;

    invoke-direct {v0}, LX/7dO;-><init>()V

    sput-object v0, LX/7dO;->A02:LX/7dO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7dO;->A01:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/838;

    invoke-direct {v0}, LX/838;-><init>()V

    iput-object v0, p0, LX/7dO;->A00:LX/8iE;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/8rp;
    .locals 10

    const-string v0, "messageType"

    if-eqz p1, :cond_9

    iget-object v3, p0, LX/7dO;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8rp;

    if-nez v4, :cond_8

    iget-object v1, p0, LX/7dO;->A00:LX/8iE;

    check-cast v1, LX/838;

    const-class v2, LX/6b9;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7hP;->A03:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/838;->A00:LX/8p8;

    invoke-interface {v0, p1}, LX/8p8;->Brs(Ljava/lang/Class;)LX/8iC;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/830;

    iget v4, v5, LX/830;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/7hP;->A02:LX/759;

    sget-object v1, LX/7BB;->A00:LX/756;

    :cond_1
    iget-object v0, v5, LX/830;->A01:LX/8ur;

    new-instance v4, LX/836;

    invoke-direct {v4, v1, v0, v2}, LX/836;-><init>(LX/756;LX/8ur;LX/759;)V

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rp;

    if-eqz v0, :cond_8

    return-object v0

    :cond_2
    sget-object v2, LX/7hP;->A00:LX/759;

    sget-object v1, LX/7BB;->A01:LX/756;

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

    sget-object v8, LX/7BD;->A01:LX/757;

    sget-object v5, LX/7eB;->A01:LX/7eB;

    sget-object v9, LX/7hP;->A02:LX/759;

    if-eqz v0, :cond_4

    sget-object v4, LX/7BB;->A00:LX/756;

    sget-object v6, LX/7BC;->A01:LX/7YX;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/837;->A08(LX/756;LX/7eB;LX/7YX;LX/8iC;LX/757;LX/759;)LX/837;

    move-result-object v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    sget-object v6, LX/7BC;->A01:LX/7YX;

    goto :goto_1

    :cond_5
    sget-object v8, LX/7BD;->A00:LX/757;

    sget-object v5, LX/7eB;->A00:LX/7eB;

    if-eqz v0, :cond_6

    sget-object v9, LX/7hP;->A00:LX/759;

    sget-object v4, LX/7BB;->A01:LX/756;

    if-eqz v4, :cond_7

    sget-object v6, LX/7BC;->A00:LX/7YX;

    goto :goto_1

    :cond_6
    sget-object v9, LX/7hP;->A01:LX/759;

    const/4 v4, 0x0

    sget-object v6, LX/7BC;->A00:LX/7YX;

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

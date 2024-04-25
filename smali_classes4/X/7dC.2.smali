.class public LX/7dC;
.super Ljava/lang/Object;


# static fields
.field public static A01:LX/7Qe;


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/7Qe;

    invoke-direct {v2}, LX/7Qe;-><init>()V

    sput-object v2, LX/7dC;->A01:LX/7Qe;

    new-instance v1, LX/8b0;

    invoke-direct {v1}, LX/8b0;-><init>()V

    const-class v0, Ljava/lang/Long;

    invoke-static {v0, v1, v2}, LX/7dC;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/7Qe;)LX/7Qe;

    move-result-object v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/8b0;

    invoke-direct {v0}, LX/8b0;-><init>()V

    invoke-static {v1, v0, v2}, LX/7dC;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/7Qe;)LX/7Qe;

    move-result-object v2

    new-instance v1, LX/8az;

    invoke-direct {v1}, LX/8az;-><init>()V

    const-class v0, Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/7dC;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/7Qe;)LX/7Qe;

    move-result-object v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/8az;

    invoke-direct {v0}, LX/8az;-><init>()V

    invoke-static {v1, v0, v2}, LX/7dC;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/7Qe;)LX/7Qe;

    move-result-object v2

    new-instance v1, LX/8ax;

    invoke-direct {v1}, LX/8ax;-><init>()V

    const-class v0, Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/7dC;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/7Qe;)LX/7Qe;

    move-result-object v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/8ax;

    invoke-direct {v0}, LX/8ax;-><init>()V

    invoke-static {v1, v0, v2}, LX/7dC;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/7Qe;)LX/7Qe;

    move-result-object v2

    new-instance v1, LX/8ay;

    invoke-direct {v1}, LX/8ay;-><init>()V

    const-class v0, Ljava/lang/Float;

    invoke-static {v0, v1, v2}, LX/7dC;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/7Qe;)LX/7Qe;

    move-result-object v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/8ay;

    invoke-direct {v0}, LX/8ay;-><init>()V

    invoke-static {v1, v0, v2}, LX/7dC;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/7Qe;)LX/7Qe;

    move-result-object v2

    const-class v1, Ljava/math/BigDecimal;

    new-instance v0, LX/8at;

    invoke-direct {v0}, LX/8at;-><init>()V

    invoke-static {v1, v0, v2}, LX/7dC;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/7Qe;)LX/7Qe;

    move-result-object v2

    new-instance v1, LX/8b1;

    invoke-direct {v1}, LX/8b1;-><init>()V

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/7dC;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/7Qe;)LX/7Qe;

    move-result-object v2

    const-class v1, Ljava/util/Date;

    new-instance v0, LX/8aw;

    invoke-direct {v0}, LX/8aw;-><init>()V

    invoke-static {v1, v0, v2}, LX/7dC;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/7Qe;)LX/7Qe;

    move-result-object v2

    const-class v1, Ljava/math/BigInteger;

    new-instance v0, LX/8au;

    invoke-direct {v0}, LX/8au;-><init>()V

    invoke-static {v1, v0, v2}, LX/7dC;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/7Qe;)LX/7Qe;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/8av;

    invoke-direct {v1}, LX/8av;-><init>()V

    iget-object v0, v0, LX/7Qe;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/7dC;->A01:LX/7Qe;

    const/4 v1, 0x1

    new-instance v0, LX/8yK;

    invoke-direct {v0, v2, v1}, LX/8yK;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7dC;->A00:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/7Qe;)LX/7Qe;
    .locals 1

    iget-object v0, p2, LX/7Qe;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7dC;->A01:LX/7Qe;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    instance-of v1, p2, Ljava/util/Map;

    if-nez v1, :cond_0

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7dC;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qe;

    invoke-virtual {v0, p1}, LX/7Qe;->A00(Ljava/lang/Class;)LX/7XW;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/7XW;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    return-object p2

    :cond_0
    if-eqz v1, :cond_2

    check-cast p2, Ljava/util/Map;

    sget-object v2, LX/7i4;->A04:LX/7i4;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7iF;->A06:LX/8oa;

    invoke-interface {v0, v1, p2, v2}, LX/8oa;->Br2(Ljava/lang/Appendable;Ljava/lang/Object;LX/7i4;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/List;

    sget-object v2, LX/7i4;->A04:LX/7i4;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    sget-object v0, LX/7iF;->A03:LX/8oa;

    invoke-interface {v0, v1, p2, v2}, LX/8oa;->Br2(Ljava/lang/Appendable;Ljava/lang/Object;LX/7i4;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    sget v2, LX/7Au;->A00:I

    sget-object v0, LX/7hN;->A02:LX/7Qe;

    invoke-virtual {v0, p1}, LX/7Qe;->A00(Ljava/lang/Class;)LX/7XW;

    move-result-object v1

    new-instance v0, LX/8aq;

    invoke-direct {v0, v2}, LX/8aq;-><init>(I)V

    invoke-virtual {v0, v3, v1}, LX/8aq;->A0D(Ljava/lang/String;LX/7XW;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 p2, 0x0

    return-object p2

    :cond_4
    :try_start_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can not be converted to JSON"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, LX/6ie;

    invoke-direct {v0, v1}, LX/6ie;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-object p2
.end method

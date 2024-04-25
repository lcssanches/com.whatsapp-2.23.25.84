.class public LX/2Tq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v3, LX/26h;->A03:LX/2OB;

    :try_start_0
    iget-object v0, v3, LX/2OB;->A03:LX/41X;

    invoke-interface {v0, p1}, LX/41X;->BpW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/8CN;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-string v3, "Parsing error"

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-static {v4}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, LX/1Yo;

    invoke-direct {v0, v3, v1}, LX/1Yo;-><init>(Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v5

    :goto_1
    instance-of v0, v5, LX/8CN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/7Z2;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/2l7;

    instance-of v6, v5, LX/1Yk;

    if-eqz v6, :cond_0

    move-object v0, v5

    check-cast v0, LX/1Yk;

    iget-object v4, v0, LX/1Yk;->A00:LX/2qu;

    :goto_2
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_0
    iget-object v4, v5, LX/2l7;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v3, LX/2OB;->A02:LX/41X;

    invoke-interface {v0, v4}, LX/41X;->BpW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v6

    :goto_3
    :try_start_2
    iget-object v0, v3, LX/2OB;->A00:LX/41X;

    invoke-interface {v0, v4}, LX/41X;->BpW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v4

    :goto_4
    instance-of v1, v6, LX/8CN;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/8CN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_5
    new-instance v5, LX/2l7;

    invoke-direct {v5, v4, v6}, LX/2l7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    instance-of v0, v4, LX/8CN;

    if-eqz v0, :cond_3

    const-string v3, "Failed to parse both \'data\' and \'errors\'"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Throwable;

    invoke-static {v4}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, LX/1Yo;

    invoke-direct {v0, v3, v1}, LX/1Yo;-><init>(Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v5

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/8CN;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    invoke-static {v6}, LX/7Z2;->A01(Ljava/lang/Object;)V

    const-string v8, "data"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response due to "

    invoke-static {v9, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x1d8

    new-instance v5, LX/1Yo;

    invoke-direct/range {v5 .. v10}, LX/1Yo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v5}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v5

    goto/16 :goto_1

    :cond_4
    invoke-static {v4}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/2OB;->A01:LX/41X;

    invoke-static {v6}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/41X;->BpW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :goto_6
    :try_start_3
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    aput-object v0, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v2

    :goto_7
    instance-of v0, v2, LX/8CN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/2qu;

    if-eqz v6, :cond_5

    check-cast v5, LX/1Yk;

    iget-object v1, v5, LX/1Yk;->A01:Lorg/json/JSONArray;

    :goto_8
    check-cast v1, Lorg/json/JSONArray;

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v2, v1}, LX/1Yk;-><init>(LX/2qu;Lorg/json/JSONArray;)V

    return-object v0

    :cond_5
    iget-object v1, v5, LX/2l7;->A01:Ljava/lang/Object;

    goto :goto_8

    :cond_6
    invoke-static {v5}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/UnknownError;

    invoke-direct {v1}, Ljava/lang/UnknownError;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/1Yo;

    invoke-direct {v0, v3, v2}, LX/1Yo;-><init>(Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_7
    invoke-static {v2}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/1Ym;

    invoke-direct {v0, p2, v1}, LX/1Ym;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_8
    :goto_9
    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    return-object v0
.end method

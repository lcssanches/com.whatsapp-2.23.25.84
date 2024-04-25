.class public abstract LX/2uC;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/3go;

.field public A02:LX/46s;

.field public final A03:Landroid/content/SharedPreferences;

.field public final A04:LX/1cK;

.field public final A05:LX/472;

.field public final A06:LX/8oP;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/1cK;LX/30C;LX/472;LX/8oP;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/2uC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2uC;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, LX/2uC;->A05:LX/472;

    iput-object p1, p0, LX/2uC;->A04:LX/1cK;

    iput-object p4, p0, LX/2uC;->A06:LX/8oP;

    invoke-virtual {p2, p5}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2uC;->A03:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A02(LX/2uC;)J
    .locals 3

    const/16 v1, 0x50b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(LX/2uC;I)J
    .locals 2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, p1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    int-to-long p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static A04(LX/2uC;I)J
    .locals 2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, p1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    int-to-long p0, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static A05(LX/2uC;I)J
    .locals 1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, p1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A06(LX/2uC;I)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, p1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/2uC;I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, p1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A08(LX/37r;LX/35S;ZZ)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p1, LX/35S;->A0F:Z

    iput-boolean p2, p1, LX/35S;->A0H:Z

    iput-boolean p3, p1, LX/35S;->A0N:Z

    iget-object v2, p0, LX/37r;->A0J:LX/1Pt;

    const/16 v1, 0x1339

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p1, LX/35S;->A0M:Z

    :cond_0
    return-void
.end method

.method public static A09(LX/2uC;I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_expo_key"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2uC;->A0V(Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(LX/2uC;)Z
    .locals 2

    const/16 v1, 0x1a6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public static A0B(LX/2uC;)Z
    .locals 2

    const/16 v1, 0x7af

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public static A0C(LX/2uC;)Z
    .locals 2

    const/16 v1, 0x1171

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public static A0D(LX/2uC;)Z
    .locals 2

    const/16 v1, 0x1339

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public static A0E(LX/2uC;)Z
    .locals 2

    const/16 v1, 0x14bd

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public static A0F(LX/2uC;)Z
    .locals 2

    const/16 v1, 0x16ec

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public static A0G(LX/2uC;)Z
    .locals 2

    const/16 v1, 0x1875

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public static A0H(LX/2uC;)Z
    .locals 2

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0x603

    invoke-virtual {p0, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public static A0I(LX/2uC;I)Z
    .locals 1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, p1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A0J(LX/2uC;IZ)Z
    .locals 1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, p1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return p2
.end method


# virtual methods
.method public A0K(I)F
    .locals 1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, p1}, LX/2uC;->A0L(LX/2wp;I)F

    move-result v0

    return v0
.end method

.method public A0L(LX/2wp;I)F
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/2uC;->A0O(LX/2wp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    return v2

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/2uC;->A0O(LX/2wp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    monitor-exit p0

    goto :goto_3

    :cond_1
    invoke-static {p0, p2}, LX/2uC;->A09(LX/2uC;I)V

    move-object v1, p0

    instance-of v0, p0, LX/1Pt;

    if-eqz v0, :cond_3

    check-cast v1, LX/1Pt;

    iget-object v0, v1, LX/1Pt;->A01:LX/8Fv;

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2uC;->A03:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/1Ps;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Ps;

    iget-object v1, v1, LX/1Ps;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2uC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_3
    check-cast v1, LX/1Ps;

    iget-object v0, v1, LX/1Ps;->A00:LX/1Pt;

    iget-object v0, v0, LX/1Pt;->A01:LX/8Fv;

    goto :goto_1

    :goto_3
    return v2

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown FloatField: "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0M(I)I
    .locals 1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, p1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    return v0
.end method

.method public final A0N(LX/2wp;I)I
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/2uC;->A0O(LX/2wp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/2uC;->A0O(LX/2wp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    monitor-exit p0

    return v0

    :cond_1
    invoke-static {p0, p2}, LX/2uC;->A09(LX/2uC;I)V

    move-object v1, p0

    instance-of v0, p0, LX/1Pt;

    if-eqz v0, :cond_4

    check-cast v1, LX/1Pt;

    iget-object v0, v1, LX/1Pt;->A02:LX/8Fv;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/2uC;->A03:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-boolean v0, p1, LX/2wp;->A00:Z

    if-nez v0, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/1Ps;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Ps;

    iget-object v0, v1, LX/1Ps;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v0, v2}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :goto_1
    monitor-exit p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/2uC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v0, v2}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2uC;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v0, v2}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_4
    check-cast v1, LX/1Ps;

    iget-object v0, v1, LX/1Ps;->A00:LX/1Pt;

    iget-object v0, v0, LX/1Pt;->A02:LX/8Fv;

    goto :goto_0

    :goto_2
    return v2

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown IntField: "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0O(LX/2wp;I)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/1Ps;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Ps;

    iget-object v0, v0, LX/1Ps;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p2}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p1, LX/2wp;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2uC;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-static {v0, p2}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2uC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public A0P(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, p1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(LX/2wp;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/2uC;->A0O(LX/2wp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/2uC;->A0O(LX/2wp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {p0, p2}, LX/2uC;->A09(LX/2uC;I)V

    move-object v1, p0

    instance-of v0, p0, LX/1Pt;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Pt;

    iget-object v1, v1, LX/1Pt;->A04:LX/8Fv;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/2uC;->A03:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, p0

    instance-of v0, p0, LX/1Ps;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Ps;

    iget-object v0, v1, LX/1Ps;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v0, p2}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/2uC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v0, p2}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_2
    check-cast v1, LX/1Ps;

    iget-object v0, v1, LX/1Ps;->A00:LX/1Pt;

    iget-object v1, v0, LX/1Pt;->A04:LX/8Fv;

    goto :goto_0

    :goto_2
    return-object v2

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown StringField: "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-object v2
.end method

.method public A0R(I)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, p1}, LX/2uC;->A0S(LX/2wp;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/2wp;I)Lorg/json/JSONObject;
    .locals 6

    invoke-virtual {p0, p1, p2}, LX/2uC;->A0O(LX/2wp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/2uC;->A0O(LX/2wp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_4

    invoke-static {p0, p2}, LX/2uC;->A09(LX/2uC;I)V

    move-object v1, p0

    instance-of v0, p0, LX/1Pt;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Pt;

    iget-object v1, v1, LX/1Pt;->A03:LX/8Fv;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/2uC;->A03:Landroid/content/SharedPreferences;

    invoke-static {v3, v4}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    check-cast v1, LX/1Ps;

    iget-object v0, v1, LX/1Ps;->A00:LX/1Pt;

    iget-object v1, v0, LX/1Pt;->A03:LX/8Fv;

    goto :goto_0

    :goto_1
    move-object v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {v5}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v1, p0

    instance-of v0, p0, LX/1Ps;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Ps;

    iget-object v0, v1, LX/1Ps;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v0, p2}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/2uC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v0, p2}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v3, v4}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AbstractABProps/invalid json format for property; prefKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; value="

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown JsonField: "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_2
    throw v1

    :cond_4
    :goto_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    return-object v2
.end method

.method public A0T()V
    .locals 1

    instance-of v0, p0, LX/1Ps;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Ps;

    iget-object v0, v0, LX/1Ps;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2uC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public declared-synchronized A0U(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ab_props:sys:last_exposure_keys"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/2uC;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/41G;

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x13a5

    invoke-static {v2, v1, v0}, LX/0yK;->A0R(LX/41G;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/1Ps;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/2uC;->A03:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v4, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ab_props:sys:last_exposure_keys"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/0nN;

    if-nez v2, :cond_2

    invoke-direct {v1, v0}, LX/0nN;-><init>(I)V

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, LX/0nN;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v3}, LX/0nN;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0U(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;)V

    const/16 v1, 0xc1b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2uC;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2uC;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/3go;

    invoke-direct {v0, p0, v1}, LX/3go;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2uC;->A01:LX/3go;

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xc1c

    invoke-static {p0, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v1, p0, LX/2uC;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/2uC;->A01:LX/3go;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/2uC;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/2uC;->A01:LX/3go;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-direct {v1, v0}, LX/0nN;-><init>(I)V

    invoke-virtual {v1, v2}, LX/0nN;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public A0W(I)Z
    .locals 1

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v0, p1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public final A0X(LX/2wp;I)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/2uC;->A0O(LX/2wp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/2uC;->A0O(LX/2wp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit p0

    return v0

    :cond_1
    invoke-static {p0, p2}, LX/2uC;->A09(LX/2uC;I)V

    move-object v1, p0

    instance-of v0, p0, LX/1Pt;

    if-eqz v0, :cond_4

    check-cast v1, LX/1Pt;

    iget-object v0, v1, LX/1Pt;->A00:LX/8Fv;

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/2uC;->A03:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-boolean v0, p1, LX/2wp;->A00:Z

    if-nez v0, :cond_3

    move-object v1, p0

    instance-of v0, p0, LX/1Ps;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Ps;

    iget-object v0, v1, LX/1Ps;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v0, v2}, LX/000;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :goto_1
    monitor-exit p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/2uC;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v0, v2}, LX/000;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2uC;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v0, v2}, LX/000;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_1

    :cond_4
    check-cast v1, LX/1Ps;

    iget-object v0, v1, LX/1Ps;->A00:LX/1Pt;

    iget-object v0, v0, LX/1Pt;->A00:LX/8Fv;

    goto :goto_0

    :goto_2
    return v2

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown BooleanField: "

    invoke-static {v0, v1, p2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

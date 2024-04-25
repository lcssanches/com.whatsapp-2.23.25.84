.class public LX/6is;
.super LX/7gD;


# instance fields
.field public final A00:LX/7Sp;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/7Sp;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/7gD;-><init>()V

    iput-object p1, p0, LX/6is;->A00:LX/7Sp;

    iput-boolean p2, p0, LX/6is;->A01:Z

    iput-boolean p3, p0, LX/6is;->A02:Z

    return-void
.end method


# virtual methods
.method public A07(LX/7LO;)LX/7gD;
    .locals 6

    iget-boolean v0, p0, LX/6is;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v4, LX/7Qq;

    invoke-direct {v4}, LX/7Qq;-><init>()V

    iget-object v0, p1, LX/7LO;->A00:LX/7Qr;

    iget-object v0, v0, LX/7Qr;->A00:LX/8tT;

    iput-object v0, v4, LX/7Qq;->A00:LX/8tT;

    const/4 v0, 0x1

    new-array v2, v0, [LX/6zh;

    sget-object v0, LX/6zh;->A04:LX/6zh;

    aput-object v0, v2, v3

    iget-object v1, v4, LX/7Qq;->A03:Ljava/util/EnumSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/7Qq;->A00()LX/7Qr;

    move-result-object v3

    iget-object v2, p0, LX/6is;->A00:LX/7Sp;

    iget-object v1, p1, LX/7LO;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/7LO;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0}, LX/7Sp;->A00(LX/7Qr;Ljava/lang/Object;Ljava/lang/Object;)LX/7fK;

    move-result-object v0

    invoke-virtual {v0}, LX/7fK;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8tT;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/8sy;->A00:LX/6ir;

    return-object v1

    :cond_0
    sget-object v1, LX/8sy;->A01:LX/6ir;

    return-object v1
    :try_end_0
    .catch LX/6ic; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/8sy;->A00:LX/6ir;

    return-object v1

    :cond_1
    :try_start_1
    iget-object v5, p0, LX/6is;->A00:LX/7Sp;

    iget-boolean v0, v5, LX/7Sp;->A01:Z

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/7LO;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/7LO;->A00:LX/7Qr;

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6ix;

    invoke-direct {v1, v0}, LX/6ix;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/7LO;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/7LO;->A00:LX/7Qr;

    invoke-virtual {v5, v0, v1, v1}, LX/7Sp;->A00(LX/7Qr;Ljava/lang/Object;Ljava/lang/Object;)LX/7fK;

    move-result-object v0

    invoke-virtual {v0}, LX/7fK;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/7LO;->A01:Ljava/lang/Object;

    iget-object v1, p1, LX/7LO;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/7LO;->A00:LX/7Qr;

    invoke-virtual {v5, v0, v2, v1}, LX/7Sp;->A00(LX/7Qr;Ljava/lang/Object;Ljava/lang/Object;)LX/7fK;

    move-result-object v0

    invoke-virtual {v0}, LX/7fK;->A00()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-object v1

    :cond_4
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6it;

    invoke-direct {v1, v0, v3}, LX/6it;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v1

    :cond_5
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/8sy;->A01:LX/6ir;

    return-object v1

    :cond_6
    sget-object v1, LX/8sy;->A00:LX/6ir;

    return-object v1

    :cond_7
    instance-of v0, v2, Ljava/time/OffsetDateTime;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6iu;

    invoke-direct {v1, v0}, LX/6iu;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_8
    if-nez v2, :cond_9

    sget-object v1, LX/8sy;->A02:LX/6io;

    return-object v1

    :cond_9
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/7Qr;->A01:LX/7dC;

    const-class v0, Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/7dC;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/6iw;

    invoke-direct {v1, v0}, LX/6iw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_a
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/7Qr;->A01:LX/7dC;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, LX/7dC;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/6iw;

    invoke-direct {v1, v0}, LX/6iw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " to a ValueNode"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Jf;

    invoke-direct {v0, v1}, LX/8Jf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/6ic; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/8sy;->A03:LX/6ip;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/6is;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6is;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v0, "!"

    aput-object v0, v2, v1

    iget-object v0, p0, LX/6is;->A00:LX/7Sp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/7jH;->A02([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6is;->A00:LX/7Sp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

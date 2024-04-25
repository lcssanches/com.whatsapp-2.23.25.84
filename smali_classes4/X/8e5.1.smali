.class public LX/8e5;
.super LX/8I7;

# interfaces
.implements LX/8kJ;


# instance fields
.field public A00:I

.field public A01:LX/8oc;


# direct methods
.method public constructor <init>(LX/8e6;)V
    .locals 1

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p1, p0, LX/8e5;->A01:LX/8oc;

    const/4 v0, 0x4

    iput v0, p0, LX/8e5;->A00:I

    return-void
.end method

.method public constructor <init>(LX/8oc;I)V
    .locals 0

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput-object p1, p0, LX/8e5;->A01:LX/8oc;

    iput p2, p0, LX/8e5;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/8I7;-><init>()V

    iput v0, p0, LX/8e5;->A00:I

    new-instance v0, LX/8eX;

    invoke-direct {v0, p1}, LX/8eX;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8e5;->A01:LX/8oc;

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8e5;
    .locals 4

    if-eqz p0, :cond_5

    instance-of v0, p0, LX/8e5;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/8eY;

    if-eqz v0, :cond_3

    check-cast p0, LX/8eY;

    iget v3, p0, LX/8eY;->A00:I

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag: "

    invoke-static {v0, v1, v3}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v1

    instance-of v0, v1, LX/8eX;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8eX;->A0B(Ljava/lang/Object;)LX/8eX;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/8eL;->A0H(Ljava/lang/Object;)[B

    move-result-object v0

    new-instance v1, LX/8eX;

    invoke-direct {v1, v0}, LX/8eX;-><init>([B)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v1

    instance-of v0, v1, LX/8eK;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8eK;->A0B(Ljava/lang/Object;)LX/8eK;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/8eL;->A0H(Ljava/lang/Object;)[B

    move-result-object v2

    new-instance v1, LX/7Sy;

    invoke-direct {v1, v2}, LX/7Sy;-><init>([B)V

    sget-object v0, LX/8eK;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8I7;

    if-nez v1, :cond_2

    new-instance v1, LX/8eK;

    invoke-direct {v1, v2}, LX/8eK;-><init>([B)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0, v0}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/8ee;->A0I(LX/8eY;Z)LX/8ee;

    move-result-object v0

    invoke-static {v0}, LX/8e6;->A0C(Ljava/lang/Object;)LX/8e6;

    move-result-object v1

    new-instance v0, LX/8e5;

    invoke-direct {v0, v1, v3}, LX/8e5;-><init>(LX/8oc;I)V

    return-object v0

    :pswitch_4
    invoke-static {p0, v0}, LX/8eL;->A0C(LX/8eY;Z)LX/8eL;

    move-result-object v1

    :cond_2
    :goto_0
    new-instance v0, LX/8e5;

    invoke-direct {v0, v1, v3}, LX/8e5;-><init>(LX/8oc;I)V

    return-object v0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8e5;->A0B(Ljava/lang/Object;)LX/8e5;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unable to parse encoded general name"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p0, LX/8e5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v2

    iget v1, p0, LX/8e5;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/8e5;->A01:LX/8oc;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/6LH;->A0m(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8e5;->A01:LX/8oc;

    invoke-static {v0}, LX/8e6;->A0C(Ljava/lang/Object;)LX/8e6;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/8I7;->A02(LX/8e5;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

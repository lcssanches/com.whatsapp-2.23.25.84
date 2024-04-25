.class public LX/1a5;
.super LX/1yR;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string/jumbo v2, "no internet connection"

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-direct {p0, v1, v2, v0}, LX/1yR;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, p2, p1, v0}, LX/1yR;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lorg/chromium/net/CronetException;

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/2vL;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, LX/2vL;->A01(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionFailureException: "

    invoke-static {v0, v1, p0}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public LX/8I8;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oc;
.implements LX/8oe;


# instance fields
.field public A00:LX/7VQ;


# direct methods
.method public constructor <init>(LX/7VQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8I8;->A00:LX/7VQ;

    return-void
.end method


# virtual methods
.method public B7x()LX/8dm;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/8I8;->A00:LX/7VQ;

    invoke-virtual {v0}, LX/7VQ;->A01()LX/7k5;

    move-result-object v1

    new-instance v0, LX/8dD;

    invoke-direct {v0, v1}, LX/8dD;-><init>(LX/7k5;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6xz;

    invoke-direct {v0, v1, v2}, LX/6xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public BpF()LX/8dm;
    .locals 3

    const-string v2, "unable to get DER object"

    :try_start_0
    invoke-virtual {p0}, LX/8I8;->B7x()LX/8dm;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/72s;

    invoke-direct {v0, v2, v1}, LX/72s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/72s;

    invoke-direct {v0, v2, v1}, LX/72s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

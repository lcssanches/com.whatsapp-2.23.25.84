.class public LX/8IB;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ww;


# instance fields
.field public A00:LX/8es;


# direct methods
.method public constructor <init>(LX/8es;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8IB;->A00:LX/8es;

    return-void
.end method


# virtual methods
.method public B7x()LX/8dm;
    .locals 2

    iget-object v0, p0, LX/8IB;->A00:LX/8es;

    invoke-virtual {v0}, LX/8es;->A02()[B

    move-result-object v1

    new-instance v0, LX/8e9;

    invoke-direct {v0, v1}, LX/8e9;-><init>([B)V

    return-object v0
.end method

.method public B8t()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/8IB;->A00:LX/8es;

    return-object v0
.end method

.method public BpF()LX/8dm;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/8IB;->B7x()LX/8dm;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException converting stream to byte array: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72s;

    invoke-direct {v0, v1, v2}, LX/72s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

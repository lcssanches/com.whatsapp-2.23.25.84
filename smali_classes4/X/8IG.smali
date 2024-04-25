.class public LX/8IG;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wv;


# instance fields
.field public A00:I

.field public A01:LX/7VQ;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/7VQ;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/8IG;->A02:Z

    iput p2, p0, LX/8IG;->A00:I

    iput-object p1, p0, LX/8IG;->A01:LX/7VQ;

    return-void
.end method


# virtual methods
.method public B7x()LX/8dm;
    .locals 3

    iget-object v2, p0, LX/8IG;->A01:LX/7VQ;

    iget-boolean v1, p0, LX/8IG;->A02:Z

    iget v0, p0, LX/8IG;->A00:I

    invoke-virtual {v2, v0, v1}, LX/7VQ;->A02(IZ)LX/8dm;

    move-result-object v0

    return-object v0
.end method

.method public BpF()LX/8dm;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/8IG;->B7x()LX/8dm;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72s;

    invoke-direct {v0, v1}, LX/72s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

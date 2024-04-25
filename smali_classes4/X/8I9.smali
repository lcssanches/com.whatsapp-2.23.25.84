.class public LX/8I9;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oc;
.implements LX/8oe;


# instance fields
.field public final A00:I

.field public final A01:LX/7VQ;


# direct methods
.method public constructor <init>(LX/7VQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/8I9;->A00:I

    iput-object p1, p0, LX/8I9;->A01:LX/7VQ;

    return-void
.end method


# virtual methods
.method public B7x()LX/8dm;
    .locals 3

    iget v2, p0, LX/8I9;->A00:I

    iget-object v0, p0, LX/8I9;->A01:LX/7VQ;

    invoke-virtual {v0}, LX/7VQ;->A01()LX/7k5;

    move-result-object v1

    new-instance v0, LX/8d9;

    invoke-direct {v0, v1, v2}, LX/8d9;-><init>(LX/7k5;I)V

    return-object v0
.end method

.method public BpF()LX/8dm;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/8I9;->B7x()LX/8dm;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72s;

    invoke-direct {v0, v1, v2}, LX/72s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

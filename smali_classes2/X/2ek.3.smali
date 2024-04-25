.class public LX/2ek;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2hf;


# direct methods
.method public constructor <init>(LX/2jo;LX/36Q;LX/31g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, ".trash"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/2hf;

    invoke-direct {v0, p2, p3, v1}, LX/2hf;-><init>(LX/36Q;LX/31g;Ljava/io/File;)V

    iput-object v0, p0, LX/2ek;->A00:LX/2hf;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)LX/1u9;
    .locals 2

    iget-object v1, p0, LX/2ek;->A00:LX/2hf;

    new-instance v0, LX/1u9;

    invoke-direct {v0, v1, p1}, LX/1u9;-><init>(LX/2hf;Ljava/io/File;)V

    return-object v0
.end method

.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2ek;->A00:LX/2hf;

    invoke-virtual {v0}, LX/2hf;->A01()V

    iget-object v0, v0, LX/2hf;->A03:Ljava/io/File;

    invoke-static {v0, p1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

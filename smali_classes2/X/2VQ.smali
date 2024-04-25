.class public LX/2VQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3ku;


# direct methods
.method public constructor <init>(LX/3ku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VQ;->A00:LX/3ku;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Long;
    .locals 3

    iget-object v2, p0, LX/2VQ;->A00:LX/3ku;

    invoke-virtual {v2}, LX/3ku;->A04()V

    iget-object v1, v2, LX/3ku;->A04:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3ku;->A04()V

    invoke-static {v1}, LX/0yT;->A0m(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

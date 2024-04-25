.class public LX/7bc;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7E8;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/7O0;
    .locals 1

    :try_start_0
    invoke-static {}, LX/7fp;->A00()LX/7fp;

    invoke-static {p0}, LX/0yP;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object p0

    new-instance v0, LX/869;

    invoke-direct {v0, p0}, LX/869;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/869;->BKM()LX/6zz;

    invoke-static {v0}, LX/75z;->A00(LX/8rb;)LX/7E8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7E8;->A00:LX/7E7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7E7;->A00:LX/7O0;

    return-object v0

    :cond_0
    const-string v0, "Encountered empty BloksResponse. Could not parse embedded payload"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Could not parse embedded payload"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

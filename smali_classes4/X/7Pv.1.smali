.class public final LX/7Pv;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/7Qs;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/7Qs;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/7Pv;->A00:LX/7Qs;

    iput-object p2, p0, LX/7Pv;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Fg;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    iget-object v2, p0, LX/7Pv;->A00:LX/7Qs;

    iget-object v1, p0, LX/7Pv;->A01:Ljava/io/File;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/6zX;->A01:LX/6zX;

    :goto_0
    invoke-virtual {v2, v0}, LX/7Qs;->A00(LX/6zX;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6zX;->A04:LX/6zX;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/7Pv;->A00:LX/7Qs;

    iget-object v0, p0, LX/7Pv;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/7Qs;->A03:LX/8mc;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/7Qs;->A00:LX/7XS;

    iget-object v2, v2, LX/7Qs;->A01:LX/6ib;

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2zk;

    invoke-direct {v0, v1}, LX/2zk;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0, v3}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method

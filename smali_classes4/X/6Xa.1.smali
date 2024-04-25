.class public final LX/6Xa;
.super LX/6Xh;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/81v;LX/8p5;LX/8lc;LX/7NB;)V
    .locals 9

    const/16 v8, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v8}, LX/6Xh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;I)V

    if-nez p3, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6Xa;->A00:Landroid/os/Bundle;

    return-void

    :cond_0
    iget-object v1, p3, LX/81v;->A00:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final B8Z()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final BiU()Z
    .locals 3

    iget-object v2, p0, LX/6Xh;->A00:LX/7NB;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/7Bt;->A03:LX/7JR;

    iget-object v0, v2, LX/7NB;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/7NB;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

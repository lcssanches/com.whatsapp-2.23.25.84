.class public final LX/6XW;
.super LX/6Xh;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/81w;LX/8up;LX/8uq;LX/7NB;)V
    .locals 9

    const/16 v8, 0x80

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
    iput-object v0, p0, LX/6XW;->A00:Landroid/os/Bundle;

    return-void

    :cond_0
    iget-object v1, p3, LX/81w;->A00:Landroid/os/Bundle;

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

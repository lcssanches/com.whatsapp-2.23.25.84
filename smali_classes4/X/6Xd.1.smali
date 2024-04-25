.class public final LX/6Xd;
.super LX/6Xh;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;)V
    .locals 8

    const/16 v7, 0xdf

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, LX/6Xh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;I)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/6Xd;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final B8Z()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.class public final LX/6XZ;
.super LX/6Xh;


# instance fields
.field public final A00:LX/81s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;LX/81s;)V
    .locals 7

    const/16 v6, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/6Xh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;I)V

    iput-object p6, p0, LX/6XZ;->A00:LX/81s;

    return-void
.end method


# virtual methods
.method public final B8Z()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.class public final LX/6XR;
.super LX/6Xh;


# instance fields
.field public final A00:LX/81x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/81x;LX/8up;LX/8uq;LX/7NB;)V
    .locals 9

    const/16 v8, 0x44

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v8}, LX/6Xh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;I)V

    if-nez p3, :cond_0

    sget-object p3, LX/81x;->A02:LX/81x;

    :cond_0
    new-instance v1, LX/7ba;

    invoke-direct {v1, p3}, LX/7ba;-><init>(LX/81x;)V

    invoke-static {}, LX/7Ze;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7ba;->A01:Ljava/lang/String;

    new-instance v0, LX/81x;

    invoke-direct {v0, v1}, LX/81x;-><init>(LX/7ba;)V

    iput-object v0, p0, LX/6XR;->A00:LX/81x;

    return-void
.end method


# virtual methods
.method public final B8Z()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

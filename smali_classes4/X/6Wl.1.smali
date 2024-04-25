.class public final LX/6Wl;
.super LX/823;


# instance fields
.field public final A00:LX/855;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7bp;)V
    .locals 2

    sget-object v1, LX/7Bv;->A02:LX/7JR;

    sget-object v0, LX/81u;->A00:LX/81u;

    invoke-direct {p0, p1, v0, v1, p2}, LX/823;-><init>(Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    new-instance v0, LX/855;

    invoke-direct {v0}, LX/855;-><init>()V

    iput-object v0, p0, LX/6Wl;->A00:LX/855;

    return-void
.end method

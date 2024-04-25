.class public LX/6Wk;
.super LX/823;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/7Bl;->A02:LX/7JR;

    new-instance v2, LX/82R;

    invoke-direct {v2}, LX/82R;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7Pn;

    invoke-direct {v0}, LX/7Pn;-><init>()V

    iput-object v2, v0, LX/7Pn;->A01:LX/8i2;

    invoke-virtual {v0}, LX/7Pn;->A00()LX/7bp;

    move-result-object v0

    invoke-direct {p0, p1, v1, v3, v0}, LX/823;-><init>(Landroid/content/Context;LX/8ss;LX/7JR;LX/7bp;)V

    return-void
.end method

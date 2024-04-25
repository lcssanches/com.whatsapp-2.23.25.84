.class public final LX/9HF;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/TextureView;)LX/9kW;
    .locals 9

    const/4 v1, 0x0

    new-instance v6, LX/9Q8;

    invoke-direct {v6, v1}, LX/9Q8;-><init>(Z)V

    invoke-static {p0}, LX/9IP;->A00(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v8, :cond_0

    sget-object v0, LX/9Ft;->A02:LX/9Ft;

    :goto_0
    invoke-static {p0, v0}, LX/9Hg;->A00(Landroid/content/Context;LX/9Ft;)LX/9kG;

    move-result-object v7

    new-instance v5, LX/9Tq;

    invoke-direct {v5}, LX/9Tq;-><init>()V

    new-instance v2, LX/9VA;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/9VA;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/9Tq;LX/9Q8;LX/9kG;Z)V

    iput-boolean v1, v2, LX/9VA;->A0F:Z

    return-object v2

    :cond_0
    sget-object v0, LX/9Ft;->A01:LX/9Ft;

    goto :goto_0
.end method

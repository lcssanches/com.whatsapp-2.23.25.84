.class public abstract LX/2jY;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, LX/1mF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1mF;

    iget-object v3, v0, LX/1mF;->A00:LX/37v;

    const/4 v2, 0x0

    const/16 v1, 0x64

    invoke-static {v3}, LX/1m9;->A03(LX/37v;)[B

    move-result-object v0

    invoke-static {v3, v0, v1, v2, v2}, LX/1m9;->A01(LX/37v;[BIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1mG;

    iget-object v4, v0, LX/1mG;->A02:LX/37v;

    iget-boolean v3, v0, LX/1mG;->A06:Z

    iget-boolean v2, v0, LX/1mG;->A08:Z

    iget v1, v0, LX/1mG;->A00:I

    invoke-static {v4}, LX/1m9;->A03(LX/37v;)[B

    move-result-object v0

    invoke-static {v4, v0, v1, v3, v2}, LX/1m9;->A01(LX/37v;[BIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 13

    instance-of v0, p0, LX/1mG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1mG;

    iget-object v11, v0, LX/1mG;->A04:LX/1m9;

    iget-object v3, v0, LX/1mG;->A02:LX/37v;

    iget-object v2, v0, LX/1mG;->A01:Landroid/view/View;

    iget-object v5, v0, LX/1mG;->A03:LX/46N;

    iget-object v6, v0, LX/1mG;->A05:Ljava/lang/Object;

    new-instance v4, LX/2QG;

    move-object v7, v4

    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/2QG;-><init>(Landroid/view/View;LX/37v;LX/46N;LX/1m9;Ljava/lang/Object;)V

    iget-object v1, v11, LX/1m9;->A05:LX/2jD;

    iget-boolean v7, v0, LX/1mG;->A07:Z

    invoke-virtual/range {v1 .. v7}, LX/2jD;->A01(Landroid/view/View;LX/37v;LX/2QG;LX/46N;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

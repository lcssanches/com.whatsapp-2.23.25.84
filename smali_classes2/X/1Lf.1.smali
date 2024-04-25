.class public abstract LX/1Lf;
.super LX/4pi;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/37v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4pi;-><init>(Landroid/content/Context;LX/6FL;LX/37v;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 2

    instance-of v0, p0, LX/1Ld;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1Ld;

    iget-boolean v0, v1, LX/1Ld;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Ld;->A01:Z

    invoke-virtual {v1}, LX/4FP;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    invoke-virtual {v0, v1}, LX/4Wz;->A5S(LX/1Ld;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1Lf;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Lf;->A00:Z

    invoke-virtual {p0}, LX/4FP;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mf;

    move-object v0, p0

    check-cast v0, LX/1Le;

    check-cast v1, LX/4Wz;

    invoke-virtual {v1, v0}, LX/4Wz;->A5Q(LX/1Le;)V

    return-void
.end method

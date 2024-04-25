.class public final LX/3kv;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final A00:I

.field public final A01:LX/4Wx;

.field public final A02:LX/3I0;


# direct methods
.method public constructor <init>(LX/4Wx;LX/3I0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3kv;->A02:LX/3I0;

    iput-object p1, p0, LX/3kv;->A01:LX/4Wx;

    iput p3, p0, LX/3kv;->A00:I

    return-void
.end method

.method public static A00()LX/2Wg;
    .locals 1

    new-instance v0, LX/2Wg;

    invoke-direct {v0}, LX/2Wg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/3kv;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3kv;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36W;

    iget-object v0, p0, LX/3kv;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v0

    invoke-static {v0}, LX/3fi;->A00(LX/2F7;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v1

    new-instance v0, LX/7KD;

    invoke-direct {v0, v2, v3, v1}, LX/7KD;-><init>(Landroid/content/Context;LX/36W;LX/8MR;)V

    return-object v0

    :cond_0
    iget v1, p0, LX/3kv;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/3kv;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v0

    invoke-static {v0}, LX/3fi;->A00(LX/2F7;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/3kv;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    new-instance v0, LX/2Cc;

    invoke-direct {v0, v1}, LX/2Cc;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/3kv;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A72(LX/3I0;)LX/2q3;

    move-result-object v1

    new-instance v0, LX/2hm;

    invoke-direct {v0, v1}, LX/2hm;-><init>(LX/2q3;)V

    return-object v0

    :cond_3
    invoke-static {}, LX/3kv;->A00()LX/2Wg;

    move-result-object v0

    return-object v0
.end method

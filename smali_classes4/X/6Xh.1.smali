.class public abstract LX/6Xh;
.super LX/7j5;

# interfaces
.implements LX/8uj;
.implements LX/8lh;


# instance fields
.field public final A00:LX/7NB;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;I)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/7k4;->A00(Landroid/content/Context;)LX/7k4;

    move-result-object v9

    sget-object v6, LX/6WI;->A00:LX/6WI;

    new-instance v7, LX/82Z;

    invoke-direct {v7, p3}, LX/82Z;-><init>(LX/8p5;)V

    new-instance v8, LX/82a;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, LX/82a;-><init>(LX/8lc;)V

    move-object/from16 v0, p5

    iget-object v10, v0, LX/7NB;->A03:Ljava/lang/String;

    move-object v3, p0

    move-object v5, p2

    move/from16 v11, p6

    invoke-direct/range {v3 .. v11}, LX/7j5;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/7ek;LX/8i3;LX/8i4;LX/7k4;Ljava/lang/String;I)V

    iput-object v0, p0, LX/6Xh;->A00:LX/7NB;

    iget-object v2, v0, LX/7NB;->A06:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, p0, LX/6Xh;->A01:Ljava/util/Set;

    return-void
.end method

.class public abstract LX/6We;
.super LX/74y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/74y;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Looper;LX/8up;LX/8uq;LX/7NB;Ljava/lang/Object;)LX/8uj;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v10, p6

    instance-of v0, p0, LX/6Wd;

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    if-eqz v0, :cond_0

    new-instance v0, LX/6Xf;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Xf;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8up;LX/8uq;LX/7NB;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Wc;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    instance-of v0, p0, LX/6Wb;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/6Xg;->A00(LX/7NB;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v0, LX/6Xg;

    invoke-direct/range {v0 .. v6}, LX/6Xg;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/8up;LX/8uq;LX/7NB;)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6Wa;

    if-eqz v0, :cond_3

    new-instance v0, LX/6XS;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6XS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8up;LX/8uq;LX/7NB;)V

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6WZ;

    if-eqz v0, :cond_4

    new-instance v0, LX/6Xe;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Xe;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8up;LX/8uq;LX/7NB;)V

    return-object v0

    :cond_4
    instance-of v0, p0, LX/6WY;

    if-eqz v0, :cond_5

    new-instance v0, LX/6XY;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6XY;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8up;LX/8uq;LX/7NB;)V

    return-object v0

    :cond_5
    instance-of v0, p0, LX/6WX;

    if-eqz v0, :cond_6

    new-instance v0, LX/6XU;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6XU;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8up;LX/8uq;LX/7NB;)V

    return-object v0

    :cond_6
    instance-of v0, p0, LX/6WR;

    if-eqz v0, :cond_7

    new-instance v0, LX/6XQ;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6XQ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8up;LX/8uq;LX/7NB;)V

    return-object v0

    :cond_7
    instance-of v0, p0, LX/6WP;

    if-eqz v0, :cond_8

    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v7, LX/6XV;

    move-object v8, p1

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/6XV;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LX/8up;LX/8uq;LX/7NB;)V

    return-object v7

    :cond_8
    instance-of v0, p0, LX/6WO;

    if-eqz v0, :cond_9

    check-cast v10, LX/81x;

    new-instance v7, LX/6XR;

    move-object v8, p1

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/6XR;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/81x;LX/8up;LX/8uq;LX/7NB;)V

    return-object v7

    :cond_9
    instance-of v0, p0, LX/6WM;

    if-eqz v0, :cond_a

    check-cast v10, LX/81w;

    new-instance v7, LX/6XW;

    move-object v8, p1

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/6XW;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/81w;LX/8up;LX/8uq;LX/7NB;)V

    return-object v7

    :cond_a
    instance-of v0, p0, LX/6WW;

    if-eqz v0, :cond_b

    new-instance v0, LX/6XX;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6XX;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;)V

    return-object v0

    :cond_b
    instance-of v0, p0, LX/6WV;

    if-eqz v0, :cond_c

    new-instance v0, LX/6Xb;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Xb;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;)V

    return-object v0

    :cond_c
    instance-of v0, p0, LX/6WU;

    if-eqz v0, :cond_d

    new-instance v0, LX/6Xc;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Xc;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;)V

    return-object v0

    :cond_d
    instance-of v0, p0, LX/6WT;

    if-eqz v0, :cond_e

    new-instance v0, LX/6Xd;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6Xd;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;)V

    return-object v0

    :cond_e
    instance-of v0, p0, LX/6WS;

    if-eqz v0, :cond_f

    check-cast v10, LX/81s;

    new-instance v0, LX/6XZ;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LX/6XZ;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;LX/81s;)V

    return-object v0

    :cond_f
    instance-of v0, p0, LX/6WQ;

    if-eqz v0, :cond_10

    check-cast v10, LX/81v;

    new-instance v0, LX/6Xa;

    move-object v7, v0

    move-object v8, p1

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, LX/6Xa;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/81v;LX/8p5;LX/8lc;LX/7NB;)V

    return-object v0

    :cond_10
    instance-of v0, p0, LX/6WN;

    if-eqz v0, :cond_11

    new-instance v0, LX/6XT;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/6XT;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/8p5;LX/8lc;LX/7NB;)V

    return-object v0

    :cond_11
    const-string v0, "buildClient must be implemented"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

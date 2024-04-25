.class public LX/5EM;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/0t3;LX/474;LX/2uB;LX/2rd;LX/1ZZ;LX/472;)V
    .locals 7

    const v1, 0x7f121adb

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/474;->Bnj(II)V

    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v2, LX/6Jk;

    invoke-direct {v2, p1, v0, p4}, LX/6Jk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/57V;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LX/57V;-><init>(LX/0sZ;LX/0t3;LX/2uB;LX/2rd;Ljava/util/Set;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p5, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

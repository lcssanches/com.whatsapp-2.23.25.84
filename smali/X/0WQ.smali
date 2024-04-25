.class public LX/0WQ;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "x"

    const-string v1, "y"

    const-string v0, "k"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0U5;->A00([Ljava/lang/String;)LX/0U5;

    move-result-object v0

    sput-object v0, LX/0WQ;->A00:LX/0U5;

    return-void
.end method

.method public static A00(LX/0RK;LX/0j2;)LX/0h9;
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    move-object v5, p1

    invoke-virtual {p1}, LX/0j2;->A0C()LX/0GZ;

    move-result-object v1

    sget-object v0, LX/0GZ;->A01:LX/0GZ;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0j2;->A0G()V

    :goto_0
    invoke-virtual {p1}, LX/0j2;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0j2;->A0C()LX/0GZ;

    move-result-object v1

    sget-object v0, LX/0GZ;->A02:LX/0GZ;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/0Z6;->A00()F

    move-result v6

    sget-object v4, LX/0hR;->A00:LX/0hR;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LX/0Xu;->A01(LX/0RK;LX/0tb;LX/0j2;FZZ)LX/0Y5;

    move-result-object v1

    new-instance v0, LX/0CD;

    invoke-direct {v0, p0, v1}, LX/0CD;-><init>(LX/0RK;LX/0Y5;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0j2;->A0I()V

    invoke-static {v2}, LX/0WS;->A01(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0Z6;->A00()F

    move-result v0

    invoke-static {p1, v0}, LX/0YG;->A02(LX/0j2;F)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/0Y5;

    invoke-direct {v0, v1}, LX/0Y5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v0, LX/0h9;

    invoke-direct {v0, v2}, LX/0h9;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/0RK;LX/0j2;)LX/0vR;
    .locals 7

    invoke-virtual {p1}, LX/0j2;->A0H()V

    const/4 v6, 0x0

    move-object v4, v6

    move-object v3, v6

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, LX/0j2;->A0C()LX/0GZ;

    move-result-object v1

    sget-object v0, LX/0GZ;->A06:LX/0GZ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/0WQ;->A00:LX/0U5;

    invoke-virtual {p1, v0}, LX/0j2;->A0A(LX/0U5;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/0j2;->A0K()V

    invoke-virtual {p1}, LX/0j2;->A0L()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/0j2;->A0C()LX/0GZ;

    move-result-object v1

    sget-object v0, LX/0GZ;->A0A:LX/0GZ;

    if-eq v1, v0, :cond_2

    invoke-static {p0, p1, v2}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0j2;->A0C()LX/0GZ;

    move-result-object v1

    sget-object v0, LX/0GZ;->A0A:LX/0GZ;

    if-eq v1, v0, :cond_2

    invoke-static {p0, p1, v2}, LX/0WE;->A01(LX/0RK;LX/0j2;Z)LX/0C3;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0j2;->A0L()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/0WQ;->A00(LX/0RK;LX/0j2;)LX/0h9;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0j2;->A0J()V

    if-eqz v5, :cond_5

    const-string v0, "Lottie doesn\'t support expressions."

    invoke-static {p0, v0}, LX/0RK;->A01(LX/0RK;Ljava/lang/String;)V

    :cond_5
    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    new-instance v0, LX/0h8;

    invoke-direct {v0, v4, v3}, LX/0h8;-><init>(LX/0C3;LX/0C3;)V

    return-object v0
.end method

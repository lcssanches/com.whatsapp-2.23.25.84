.class public LX/8b2;
.super LX/7XW;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/7Qe;)V
    .locals 1

    invoke-direct {p0, p2}, LX/7XW;-><init>(LX/7Qe;)V

    invoke-static {p1}, LX/7kX;->A00(Ljava/lang/Class;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

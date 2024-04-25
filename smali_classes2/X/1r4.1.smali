.class public abstract LX/1r4;
.super LX/2We;

# interfaces
.implements LX/3zk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2We;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/Long;)Z
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v1, 0x63

    const-wide/32 v3, 0x7fffe4a7

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    return v0
.end method

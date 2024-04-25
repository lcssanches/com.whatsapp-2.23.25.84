.class public LX/1qx;
.super LX/1r4;

# interfaces
.implements LX/3zk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "chatstate"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-string/jumbo v0, "paused"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/2We;->A06(LX/2se;LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "chatstate"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    const-string v0, "composing"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string/jumbo v1, "media"

    const-string v0, "audio"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3, p0}, LX/2We;->A06(LX/2se;LX/2se;LX/2We;)V

    return-void
.end method

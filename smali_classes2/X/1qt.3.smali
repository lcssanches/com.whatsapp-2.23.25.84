.class public LX/1qt;
.super LX/1r4;

# interfaces
.implements LX/3zk;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "type"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "text"

    :goto_0
    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void

    :cond_0
    const-string/jumbo v0, "media"

    goto :goto_0
.end method

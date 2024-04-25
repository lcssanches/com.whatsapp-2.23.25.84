.class public LX/1qr;
.super LX/1r4;

# interfaces
.implements LX/3zk;


# direct methods
.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 2

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "messages"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    invoke-static {p1}, LX/1r4;->A01(Ljava/lang/Long;)Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "before"

    :goto_0
    invoke-static {v1, p1, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    const-string v0, "after"

    goto :goto_0
.end method

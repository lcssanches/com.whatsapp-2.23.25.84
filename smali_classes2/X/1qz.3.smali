.class public LX/1qz;
.super LX/1r4;

# interfaces
.implements LX/3zk;


# direct methods
.method public constructor <init>(LX/1qe;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "sub_group_suggestion"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    invoke-static {v2, p1}, LX/2We;->A0A(LX/2se;LX/2We;)V

    const-string/jumbo v0, "subject"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x10000

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2, p0}, LX/2We;->A06(LX/2se;LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "sub_group_suggestion"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    invoke-static {p1}, LX/2We;->A0F(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2We;->A0E(LX/2se;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

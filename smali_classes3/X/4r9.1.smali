.class public LX/4r9;
.super LX/4rE;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/4rE;->A04:LX/5Qq;

    :goto_0
    sget-object v0, LX/4rE;->A02:LX/5Qq;

    invoke-direct {p0, v1, v0, p1}, LX/4rE;-><init>(LX/5Qq;LX/5Qq;I)V

    return-void

    :cond_0
    sget-object v1, LX/4rE;->A03:LX/5Qq;

    goto :goto_0
.end method

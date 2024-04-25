.class public LX/05X;
.super LX/0du;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/0dv;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0du;-><init>(LX/0dv;)V

    instance-of v0, p1, LX/05c;

    if-eqz v0, :cond_0

    sget-object v0, LX/0GW;->A03:LX/0GW;

    :goto_0
    iput-object v0, p0, LX/0du;->A04:LX/0GW;

    return-void

    :cond_0
    sget-object v0, LX/0GW;->A08:LX/0GW;

    goto :goto_0
.end method

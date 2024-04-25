.class public final LX/2DT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DT;->A00:LX/1Pt;

    return-void
.end method

.method public static A00(LX/2OX;LX/2q3;III)V
    .locals 4

    new-instance v3, LX/3jZ;

    invoke-direct/range {v3 .. v8}, LX/3jZ;-><init>(LX/2OX;LX/2q3;III)V

    iget-object v0, p1, LX/2q3;->A03:LX/2DT;

    iget-object v2, v0, LX/2DT;->A00:LX/1Pt;

    const/16 v1, 0x7d3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3jZ;->run()V

    :cond_0
    return-void
.end method

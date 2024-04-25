.class public final LX/9Eg;
.super LX/2We;


# direct methods
.method public constructor <init>(LX/1qp;)V
    .locals 1

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "amount"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, p1}, LX/2We;->A08(LX/2se;LX/2We;)V

    invoke-static {v0, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

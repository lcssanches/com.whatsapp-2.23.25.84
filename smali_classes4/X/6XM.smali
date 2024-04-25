.class public final LX/6XM;
.super LX/6XO;


# instance fields
.field public final A00:LX/8i2;

.field public final A01:LX/7QL;

.field public final A02:LX/7X7;


# direct methods
.method public constructor <init>(LX/8i2;LX/7QL;LX/7X7;I)V
    .locals 1

    invoke-direct {p0, p4}, LX/6XO;-><init>(I)V

    iput-object p3, p0, LX/6XM;->A02:LX/7X7;

    iput-object p2, p0, LX/6XM;->A01:LX/7QL;

    iput-object p1, p0, LX/6XM;->A00:LX/8i2;

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-boolean v0, p2, LX/7QL;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

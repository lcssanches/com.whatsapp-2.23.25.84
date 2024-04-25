.class public final LX/6fj;
.super LX/8ED;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7X7;

.field public final synthetic A02:LX/7Ji;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7X7;LX/7X7;LX/7Ji;Ljava/lang/String;J)V
    .locals 0

    iput-object p3, p0, LX/6fj;->A02:LX/7Ji;

    iput-object p4, p0, LX/6fj;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/6fj;->A00:J

    iput-object p2, p0, LX/6fj;->A01:LX/7X7;

    invoke-direct {p0, p1}, LX/8ED;-><init>(LX/7X7;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/8JP;

    if-eqz v0, :cond_0

    const/16 v1, -0x9

    new-instance v0, LX/6Wh;

    invoke-direct {v0, p1, v1}, LX/6Wh;-><init>(Ljava/lang/Throwable;I)V

    invoke-super {p0, v0}, LX/8ED;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/8ED;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.class public final LX/5od;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nm;


# instance fields
.field public final A00:LX/5RS;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5RS;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5od;->A00:LX/5RS;

    iput-object p2, p0, LX/5od;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Azh(Z)LX/6FB;
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/5gH;

    invoke-direct {v1}, LX/5gH;-><init>()V

    iput v0, v1, LX/5gH;->A01:I

    iput v3, v1, LX/5gH;->A00:I

    iput v0, v1, LX/5gH;->A02:I

    iput-object v4, v1, LX/5gH;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/5gH;->A04:Z

    :goto_0
    iget-object v0, p0, LX/5od;->A00:LX/5RS;

    invoke-virtual {v0, v1}, LX/5RS;->A01(LX/5gH;)LX/6FB;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5od;->A01:Ljava/util/List;

    new-instance v0, LX/5oa;

    invoke-direct {v0, p0, v2, v1}, LX/5oa;-><init>(LX/5od;LX/6FB;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v1, LX/5gH;

    invoke-direct {v1}, LX/5gH;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5gH;->A05:Z

    goto :goto_0
.end method

.class public LX/2Zs;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;

.field public final A01:LX/2Zg;

.field public final A02:LX/472;


# direct methods
.method public constructor <init>(LX/46s;LX/2Zg;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Zs;->A02:LX/472;

    iput-object p1, p0, LX/2Zs;->A00:LX/46s;

    iput-object p2, p0, LX/2Zs;->A01:LX/2Zg;

    return-void
.end method


# virtual methods
.method public A00(LX/0fI;I)V
    .locals 7

    move-object v3, p1

    instance-of v0, p1, LX/422;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/422;

    invoke-interface {v0}, LX/422;->BBC()LX/35w;

    move-result-object v4

    :goto_0
    iget v0, v4, LX/35w;->A03:I

    mul-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_0

    iget-object v0, v4, LX/35w;->A04:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/2Zs;->A02:LX/472;

    const/16 v6, 0x20

    new-instance v1, LX/3jJ;

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/2wH;->A02:LX/35w;

    goto :goto_0
.end method

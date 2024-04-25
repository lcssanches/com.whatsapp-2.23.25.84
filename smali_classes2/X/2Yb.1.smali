.class public LX/2Yb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2uF;


# direct methods
.method public constructor <init>(LX/2uE;LX/2uF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yb;->A00:LX/2uE;

    iput-object p2, p0, LX/2Yb;->A01:LX/2uF;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;I)Z
    .locals 4

    instance-of v0, p1, LX/1hz;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1hz;

    iget v0, p1, LX/1fH;->A00:I

    if-ne v0, p2, :cond_1

    iget-object v0, p1, LX/1hz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, p0, LX/2Yb;->A00:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

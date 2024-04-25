.class public final LX/2Wf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2pr;


# direct methods
.method public constructor <init>(LX/2pr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wf;->A00:LX/2pr;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v2

    iget-object v1, p0, LX/2Wf;->A00:LX/2pr;

    invoke-virtual {v1, v2, v3}, LX/2pr;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, LX/2pr;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.class public final LX/2b9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36W;

.field public final A01:LX/1Pt;

.field public final A02:LX/336;

.field public final A03:LX/37c;


# direct methods
.method public constructor <init>(LX/36W;LX/1Pt;LX/336;LX/37c;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2b9;->A01:LX/1Pt;

    iput-object p1, p0, LX/2b9;->A00:LX/36W;

    iput-object p4, p0, LX/2b9;->A03:LX/37c;

    iput-object p3, p0, LX/2b9;->A02:LX/336;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1i3;

    if-eqz v0, :cond_2

    check-cast p1, LX/1i3;

    iget-object v0, p1, LX/1i3;->A00:LX/2d0;

    iget-object v0, v0, LX/2d0;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2y3;

    iget-object v1, p0, LX/2b9;->A02:LX/336;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/336;->A07(LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f121542

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, LX/336;->A09(LX/2y3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121543

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/3Kt;
.super Ljava/lang/Object;

# interfaces
.implements LX/40l;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/3Ry;


# direct methods
.method public constructor <init>(LX/2uE;LX/3Ry;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kt;->A00:LX/2uE;

    iput-object p2, p0, LX/3Kt;->A01:LX/3Ry;

    return-void
.end method


# virtual methods
.method public B24(LX/1Za;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Kt;->A01:LX/3Ry;

    invoke-virtual {v0}, LX/3Ry;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Kt;->A00:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

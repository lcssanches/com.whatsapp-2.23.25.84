.class public final LX/5np;
.super Ljava/lang/Object;

# interfaces
.implements LX/40l;


# instance fields
.field public final A00:LX/3Ry;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3Ry;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5np;->A00:LX/3Ry;

    iput-boolean p2, p0, LX/5np;->A01:Z

    return-void
.end method


# virtual methods
.method public B24(LX/1Za;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5np;->A00:LX/3Ry;

    invoke-virtual {v0}, LX/3Ry;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gO;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/5np;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/3gO;->A0u:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/3gO;->A08:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, LX/3gO;->A0R()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

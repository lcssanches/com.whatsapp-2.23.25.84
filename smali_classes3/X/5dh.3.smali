.class public LX/5dh;
.super Ljava/lang/Object;

# interfaces
.implements LX/42c;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BbH(Ljava/util/List;)V
    .locals 4

    iget v0, p0, LX/5dh;->A01:I

    iget-object v3, p0, LX/5dh;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, LX/54W;

    iget-boolean v0, v3, LX/54W;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/54W;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/54W;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v0

    const-string v1, "loading-hash"

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/54W;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/54W;->A06(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/54W;->A06(Ljava/util/List;)V

    return-void

    :cond_2
    check-cast v3, LX/54Y;

    iget-boolean v0, v3, LX/54Y;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/54Y;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/54Y;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v0

    const-string v1, "loading-hash"

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/54Y;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, LX/54Y;->A06(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {v3, p1}, LX/54Y;->A06(Ljava/util/List;)V

    return-void
.end method

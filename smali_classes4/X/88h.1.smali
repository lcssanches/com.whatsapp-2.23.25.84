.class public final synthetic LX/88h;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Xb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/8wG;


# direct methods
.method public synthetic constructor <init>(LX/7Xb;Ljava/lang/String;LX/8wG;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88h;->A01:LX/7Xb;

    iput-object p2, p0, LX/88h;->A02:Ljava/lang/String;

    iput p4, p0, LX/88h;->A00:I

    iput-object p3, p0, LX/88h;->A03:LX/8wG;

    return-void
.end method


# virtual methods
.method public final BK3(LX/7I1;Ljava/lang/Short;Ljava/lang/String;Z)V
    .locals 7

    iget-object v6, p0, LX/88h;->A01:LX/7Xb;

    iget-object v4, p0, LX/88h;->A02:Ljava/lang/String;

    iget v5, p0, LX/88h;->A00:I

    iget-object v3, p0, LX/88h;->A03:LX/8wG;

    if-eqz p4, :cond_4

    iget-object v0, v6, LX/7Xb;->A05:LX/1PC;

    invoke-static {v0, v4}, LX/6LH;->A11(LX/2tl;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/7I1;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string p3, "extensions-integrity-check-failed"

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, p3}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WE;

    iget-object v0, v0, LX/7WE;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v6, LX/7Xb;->A05:LX/1PC;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "metadata_network_end"

    invoke-virtual {v2, v1, v0}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v6, LX/7Xb;->A06:LX/1PD;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/1PD;->A0D(Ljava/lang/Integer;Ljava/lang/Short;)V

    goto :goto_0
.end method

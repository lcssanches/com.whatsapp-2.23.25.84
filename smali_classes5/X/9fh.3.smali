.class public final synthetic LX/9fh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9XE;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/9XE;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fh;->A00:LX/9XE;

    iput-object p2, p0, LX/9fh;->A01:Ljava/util/List;

    iput-object p3, p0, LX/9fh;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9fh;->A00:LX/9XE;

    iget-object v1, p0, LX/9fh;->A01:Ljava/util/List;

    iget-object v0, p0, LX/9fh;->A02:Ljava/util/List;

    invoke-virtual {v4, v1}, LX/9XE;->A07(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QC;

    iget-object v0, v2, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/37u;

    iget-object v1, v0, LX/37u;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, LX/31r;

    invoke-virtual {v4, v0, v1}, LX/9XE;->A06(LX/31r;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

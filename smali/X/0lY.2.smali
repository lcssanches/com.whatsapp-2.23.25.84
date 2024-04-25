.class public final synthetic LX/0lY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0VT;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0VT;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lY;->A01:Ljava/util/List;

    iput-object p1, p0, LX/0lY;->A00:LX/0VT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0lY;->A01:Ljava/util/List;

    iget-object v4, p0, LX/0lY;->A00:LX/0VT;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rz;

    iget-object v1, v4, LX/0VT;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gd;

    iput-object v1, v2, LX/0gd;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/0gd;->A00:LX/0s0;

    invoke-virtual {v2, v0, v1}, LX/0gd;->A01(LX/0s0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

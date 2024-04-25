.class public final synthetic LX/3Kv;
.super Ljava/lang/Object;

# interfaces
.implements LX/6C3;


# instance fields
.field public final synthetic A00:LX/3KN;


# direct methods
.method public synthetic constructor <init>(LX/3KN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kv;->A00:LX/3KN;

    return-void
.end method


# virtual methods
.method public final BZQ(I)V
    .locals 2

    iget-object v1, p0, LX/3Kv;->A00:LX/3KN;

    iget-boolean v0, v1, LX/3KN;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3KN;->A05:Ljava/util/HashSet;

    invoke-static {v0, p1}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    iget-object v0, v1, LX/3KN;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3KN;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3KN;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

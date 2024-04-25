.class public LX/2BZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, LX/3I0;

    invoke-static {v1, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, LX/0yK;->A0G()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "call_log"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "blank_me_jid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "participant_user"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    iput-object v0, p0, LX/2BZ;->A00:Ljava/util/Set;

    return-void
.end method

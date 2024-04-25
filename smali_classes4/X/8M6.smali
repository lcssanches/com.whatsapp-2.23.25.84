.class public final LX/8M6;
.super LX/8Fg;


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:Ljava/util/Iterator;

.field public final A02:LX/8wF;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/8wF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/8Fg;-><init>()V

    iput-object p1, p0, LX/8M6;->A01:Ljava/util/Iterator;

    iput-object p2, p0, LX/8M6;->A02:LX/8wF;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/8M6;->A00:Ljava/util/HashSet;

    return-void
.end method

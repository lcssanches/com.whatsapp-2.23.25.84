.class public LX/2M5;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public final synthetic A02:LX/2Rl;


# direct methods
.method public constructor <init>(LX/2Rl;)V
    .locals 1

    iput-object p1, p0, LX/2M5;->A02:LX/2Rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2M5;->A01:Ljava/util/Set;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2M5;->A00:Ljava/util/Collection;

    return-void
.end method

.class public LX/5M9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1cj;

.field public final A01:LX/3Jw;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1cj;LX/3Jw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5M9;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/5M9;->A01:LX/3Jw;

    iput-object p1, p0, LX/5M9;->A00:LX/1cj;

    invoke-virtual {p1, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

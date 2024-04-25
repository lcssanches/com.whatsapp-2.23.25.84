.class public LX/9Lt;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/9HY;

.field public final A03:LX/9Q0;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9HY;LX/9Q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Lt;->A03:LX/9Q0;

    iput-object p1, p0, LX/9Lt;->A02:LX/9HY;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9Lt;->A04:Ljava/util/Set;

    return-void
.end method

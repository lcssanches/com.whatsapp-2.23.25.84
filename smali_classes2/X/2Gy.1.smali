.class public LX/2Gy;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2rr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2Gy;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/2Gy;->A00:LX/2rr;

    return-void
.end method

.class public LX/0Mf;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Ur;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Ur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0Mf;->A01:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0Mf;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/0Mf;->A00:LX/0Ur;

    return-void
.end method

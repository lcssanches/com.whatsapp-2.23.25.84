.class public LX/9KH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9jA;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/9jA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9KH;->A01:Ljava/util/HashSet;

    iput-object p1, p0, LX/9KH;->A00:LX/9jA;

    return-void
.end method

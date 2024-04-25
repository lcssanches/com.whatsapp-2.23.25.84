.class public LX/2BC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2BC;->A00:Ljava/util/Set;

    return-void
.end method

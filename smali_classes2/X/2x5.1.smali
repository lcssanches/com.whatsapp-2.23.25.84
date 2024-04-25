.class public LX/2x5;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/2x5;


# instance fields
.field public final A00:LX/2FD;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2x5;

    invoke-direct {v0}, LX/2x5;-><init>()V

    sput-object v0, LX/2x5;->A02:LX/2x5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2x5;->A01:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/2FD;

    invoke-direct {v0, v1}, LX/2FD;-><init>(LX/32z;)V

    iput-object v0, p0, LX/2x5;->A00:LX/2FD;

    return-void
.end method

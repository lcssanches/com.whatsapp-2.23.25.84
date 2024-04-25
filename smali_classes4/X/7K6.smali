.class public LX/7K6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/1Pt;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2uE;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7K6;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/7K6;->A01:LX/1Pt;

    iput-object p1, p0, LX/7K6;->A00:LX/2uE;

    return-void
.end method

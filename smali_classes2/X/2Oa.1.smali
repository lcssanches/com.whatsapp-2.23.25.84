.class public LX/2Oa;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/37v;

.field public final A02:LX/1fG;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/37v;LX/1fG;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2Oa;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/2Oa;->A01:LX/37v;

    iput-object p2, p0, LX/2Oa;->A02:LX/1fG;

    iput p3, p0, LX/2Oa;->A00:I

    return-void
.end method

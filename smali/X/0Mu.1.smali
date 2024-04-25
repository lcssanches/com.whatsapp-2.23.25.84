.class public LX/0Mu;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Comparator;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Mu;->A00:Z

    const/4 v1, 0x0

    new-instance v0, LX/0nN;

    invoke-direct {v0, v1}, LX/0nN;-><init>(I)V

    iput-object v0, p0, LX/0Mu;->A03:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Mu;->A02:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/0xm;

    invoke-direct {v0, p0, v1}, LX/0xm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0Mu;->A01:Ljava/util/Comparator;

    return-void
.end method

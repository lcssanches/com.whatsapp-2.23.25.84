.class public LX/2LA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2yI;

.field public final A01:LX/1Pt;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2yI;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2LA;->A01:LX/1Pt;

    iput-object p1, p0, LX/2LA;->A00:LX/2yI;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2LA;->A02:Ljava/util/Map;

    return-void
.end method

.class public LX/2Qk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2cc;

.field public final A01:LX/37n;

.field public final A02:LX/2po;

.field public final A03:LX/3ku;

.field public final A04:LX/2sh;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2cc;LX/37n;LX/2po;LX/3ku;LX/2sh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc8

    new-instance v0, LX/8Lh;

    invoke-direct {v0, v1}, LX/8Lh;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2Qk;->A05:Ljava/util/Map;

    iput-object p2, p0, LX/2Qk;->A01:LX/37n;

    iput-object p1, p0, LX/2Qk;->A00:LX/2cc;

    iput-object p5, p0, LX/2Qk;->A04:LX/2sh;

    iput-object p4, p0, LX/2Qk;->A03:LX/3ku;

    iput-object p3, p0, LX/2Qk;->A02:LX/2po;

    return-void
.end method

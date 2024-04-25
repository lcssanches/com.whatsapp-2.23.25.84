.class public final LX/2N3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Ep;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/2Ep;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2N3;->A00:LX/2Ep;

    iput-object p2, p0, LX/2N3;->A01:Ljava/util/Map;

    iput-boolean p3, p0, LX/2N3;->A02:Z

    return-void
.end method

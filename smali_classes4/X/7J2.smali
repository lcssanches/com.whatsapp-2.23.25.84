.class public LX/7J2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7Rr;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7GT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7GT;->A00:LX/7Rr;

    iput-object v0, p0, LX/7J2;->A00:LX/7Rr;

    iget-object v0, p1, LX/7GT;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/7J2;->A01:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7J2;->A02:Ljava/util/Map;

    return-void
.end method

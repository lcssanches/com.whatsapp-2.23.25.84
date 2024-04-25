.class public final LX/81S;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ug;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public final A03:LX/8ug;


# direct methods
.method public constructor <init>(LX/8ug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/81S;->A03:LX/8ug;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, LX/81S;->A01:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/81S;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public Avr(LX/8hr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/81S;->A03:LX/8ug;

    invoke-interface {v0, p1}, LX/8ug;->Avr(LX/8hr;)V

    return-void
.end method

.method public BB3()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/81S;->A03:LX/8ug;

    invoke-interface {v0}, LX/8ug;->BB3()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public BCt()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/81S;->A03:LX/8ug;

    invoke-interface {v0}, LX/8ug;->BCt()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bee(LX/7dr;)J
    .locals 4

    iget-object v0, p1, LX/7dr;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/81S;->A01:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/81S;->A02:Ljava/util/Map;

    iget-object v3, p0, LX/81S;->A03:LX/8ug;

    invoke-interface {v3, p1}, LX/8ug;->Bee(LX/7dr;)J

    move-result-wide v1

    invoke-interface {v3}, LX/8ug;->BCt()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/81S;->A01:Landroid/net/Uri;

    invoke-interface {v3}, LX/8ug;->BB3()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/81S;->A02:Ljava/util/Map;

    return-wide v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/81S;->A03:LX/8ug;

    invoke-interface {v0}, LX/8ug;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 5

    iget-object v0, p0, LX/81S;->A03:LX/8ug;

    invoke-interface {v0, p1, p2, p3}, LX/6Ah;->read([BII)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/81S;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/81S;->A00:J

    :cond_0
    return v4
.end method

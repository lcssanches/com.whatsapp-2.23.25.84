.class public LX/8Ax;
.super Ljava/lang/Object;

# interfaces
.implements LX/45m;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/8om;

.field public final A04:LX/46s;

.field public final A05:LX/8sg;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2yS;LX/46s;LX/8sg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Ax;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Ax;->A01:Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Ax;->A06:Ljava/util/Map;

    iput-object p4, p0, LX/8Ax;->A05:LX/8sg;

    iput-object p3, p0, LX/8Ax;->A04:LX/46s;

    new-instance v2, LX/7Q6;

    invoke-direct {v2, p0, p4}, LX/7Q6;-><init>(LX/8Ax;LX/8sg;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    new-instance v1, LX/7vy;

    invoke-direct {v1, p1, p2, v2}, LX/7vy;-><init>(Landroid/content/Context;LX/2yS;LX/7Q6;)V

    :goto_0
    iput-object v1, p0, LX/8Ax;->A03:LX/8om;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, LX/7vz;

    invoke-direct {v1, v0, v2}, LX/7vz;-><init>(Landroid/view/Window;LX/7Q6;)V

    goto :goto_0
.end method


# virtual methods
.method public BZc(IZZ)V
    .locals 1

    iput-boolean p3, p0, LX/8Ax;->A01:Z

    iput-boolean p2, p0, LX/8Ax;->A02:Z

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/8Ax;->A03:LX/8om;

    invoke-interface {v0}, LX/8om;->B1E()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Ax;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public BZd()V
    .locals 2

    iget-object v0, p0, LX/8Ax;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ax;->A03:LX/8om;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/8om;->B0Z(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Ax;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public report()V
    .locals 12

    iget-boolean v0, p0, LX/8Ax;->A02:Z

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/8Ax;->A06:Ljava/util/Map;

    invoke-static {v9}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    new-instance v8, LX/6oI;

    invoke-direct {v8}, LX/6oI;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Lm;

    iget-wide v0, v10, LX/7Lm;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/6oI;->A03:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v8, LX/6oI;->A02:Ljava/lang/Integer;

    iget-wide v6, v10, LX/7Lm;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-wide v0, v10, LX/7Lm;->A01:D

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v0, v4

    long-to-double v2, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/6oI;->A00:Ljava/lang/Double;

    iget-wide v0, v10, LX/7Lm;->A00:D

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/6oI;->A01:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/8Ax;->A04:LX/46s;

    invoke-interface {v0, v8}, LX/46s;->Bft(LX/3gN;)V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

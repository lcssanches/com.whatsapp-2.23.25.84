.class public LX/5Te;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/39S;

.field public final A02:LX/32l;

.field public final A03:LX/5Oj;

.field public final A04:LX/2ZH;

.field public final A05:LX/96A;

.field public final A06:LX/2rE;


# direct methods
.method public constructor <init>(LX/2uE;LX/39S;LX/32l;LX/5Oj;LX/2ZH;LX/96A;LX/2rE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Te;->A00:LX/2uE;

    iput-object p2, p0, LX/5Te;->A01:LX/39S;

    iput-object p4, p0, LX/5Te;->A03:LX/5Oj;

    iput-object p7, p0, LX/5Te;->A06:LX/2rE;

    iput-object p3, p0, LX/5Te;->A02:LX/32l;

    iput-object p6, p0, LX/5Te;->A05:LX/96A;

    iput-object p5, p0, LX/5Te;->A04:LX/2ZH;

    return-void
.end method


# virtual methods
.method public A00(LX/2LG;LX/1Za;LX/37v;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2LG;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/5Te;->A06:LX/2rE;

    invoke-virtual {v0, v1, p2}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/37v;->A1M:J

    iget-wide v1, p3, LX/37v;->A1M:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    return v5
.end method

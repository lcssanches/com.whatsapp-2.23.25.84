.class public LX/2XT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2uF;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2XT;->A01:LX/1Pt;

    iput-object p1, p0, LX/2XT;->A00:LX/2uF;

    return-void
.end method


# virtual methods
.method public A00(LX/37v;)Z
    .locals 6

    iget-object v1, p0, LX/2XT;->A00:LX/2uF;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1, v0}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, v0, LX/33S;->A0Q:J

    iget-wide v2, p1, LX/37v;->A1M:J

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

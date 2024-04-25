.class public LX/2ct;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/2tf;

.field public final A02:LX/2uF;

.field public final A03:LX/30U;

.field public final A04:LX/2lY;

.field public final A05:LX/2cs;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/3Ix;LX/2tf;LX/2uF;LX/32w;LX/33Q;LX/3ku;LX/30U;LX/2rE;LX/1m9;LX/472;LX/1or;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ct;->A01:LX/2tf;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2ct;->A06:LX/472;

    move-object v1, p3

    iput-object p3, p0, LX/2ct;->A02:LX/2uF;

    iput-object p1, p0, LX/2ct;->A00:LX/3Ix;

    iput-object p7, p0, LX/2ct;->A03:LX/30U;

    new-instance v5, LX/2lY;

    move-object/from16 v0, p11

    invoke-direct {v5, p2, v0}, LX/2lY;-><init>(LX/2tf;LX/1or;)V

    iput-object v5, p0, LX/2ct;->A04:LX/2lY;

    new-instance v0, LX/2cs;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, LX/2cs;-><init>(LX/2uF;LX/32w;LX/33Q;LX/3ku;LX/2lY;LX/2rE;LX/1m9;)V

    iput-object v0, p0, LX/2ct;->A05:LX/2cs;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;)Z
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2ct;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x4d3f6400

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.class public LX/6Pd;
.super LX/7Wl;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/7VT;

.field public final A02:LX/6Pi;

.field public final A03:LX/7uw;


# direct methods
.method public constructor <init>(LX/7sp;LX/6Pi;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-direct {p0, p1, p2, v1, v0}, LX/7Wl;-><init>(LX/7sp;LX/7QD;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/6Pd;->A00:Landroid/net/Uri;

    iget-wide v11, p2, LX/6Pi;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, v11, v2

    if-gtz v0, :cond_1

    const/4 v7, 0x0

    :goto_0
    iput-object v7, p0, LX/6Pd;->A01:LX/7VT;

    const/4 v0, 0x0

    if-nez v7, :cond_0

    new-instance v1, LX/7VT;

    invoke-direct/range {v1 .. v6}, LX/7VT;-><init>(JLjava/lang/String;J)V

    new-instance v0, LX/7uw;

    invoke-direct {v0, v1}, LX/7uw;-><init>(LX/7VT;)V

    :cond_0
    iput-object v0, p0, LX/6Pd;->A03:LX/7uw;

    iput-object p2, p0, LX/6Pd;->A02:LX/6Pi;

    return-void

    :cond_1
    iget-wide v8, p2, LX/6Pi;->A01:J

    new-instance v7, LX/7VT;

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, LX/7VT;-><init>(JLjava/lang/String;J)V

    goto :goto_0
.end method

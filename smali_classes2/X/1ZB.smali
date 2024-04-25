.class public LX/1ZB;
.super LX/33y;


# instance fields
.field public final A00:LX/33L;

.field public final A01:LX/2tf;

.field public final A02:LX/2tV;

.field public final A03:LX/2uF;

.field public final A04:LX/3S5;

.field public final A05:LX/2fk;

.field public final A06:LX/1ZI;

.field public final A07:LX/1N6;

.field public final A08:LX/2rE;


# direct methods
.method public constructor <init>(LX/33L;LX/2tf;LX/2tV;LX/2uF;LX/3S5;LX/2fk;LX/1ZI;LX/1N6;LX/2rE;)V
    .locals 0

    invoke-direct {p0}, LX/33y;-><init>()V

    iput-object p2, p0, LX/1ZB;->A01:LX/2tf;

    iput-object p4, p0, LX/1ZB;->A03:LX/2uF;

    iput-object p3, p0, LX/1ZB;->A02:LX/2tV;

    iput-object p5, p0, LX/1ZB;->A04:LX/3S5;

    iput-object p9, p0, LX/1ZB;->A08:LX/2rE;

    iput-object p8, p0, LX/1ZB;->A07:LX/1N6;

    iput-object p1, p0, LX/1ZB;->A00:LX/33L;

    iput-object p7, p0, LX/1ZB;->A06:LX/1ZI;

    iput-object p6, p0, LX/1ZB;->A05:LX/2fk;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;Ljava/util/List;J)V
    .locals 15

    iget-object v0, p0, LX/1ZB;->A03:LX/2uF;

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, LX/2uF;->A08(LX/1Za;)J

    move-result-wide v11

    iget-object v8, p0, LX/1ZB;->A04:LX/3S5;

    const/16 v10, 0x64

    iget-object v5, p0, LX/1ZB;->A01:LX/2tf;

    invoke-virtual {v5}, LX/2tf;->A0I()J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, LX/3S5;->A0B(LX/1Za;IJJ)LX/2LG;

    move-result-object v7

    :try_start_0
    iget-object v8, v7, LX/2LG;->A00:Landroid/database/Cursor;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1ZB;->A08:LX/2rE;

    invoke-virtual {v0, v8, v9}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v0, v6, LX/37v;->A1L:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_1

    iget-wide v1, v6, LX/37v;->A0I:J

    move-wide/from16 v3, p3

    invoke-static {v5, v3, v4}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v7, LX/2LG;->A00:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1
.end method

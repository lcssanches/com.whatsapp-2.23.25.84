.class public final synthetic LX/3hl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Kl;

.field public final synthetic A03:LX/1ft;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/3Kl;LX/1ft;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hl;->A02:LX/3Kl;

    iput-object p2, p0, LX/3hl;->A03:LX/1ft;

    iput p3, p0, LX/3hl;->A00:I

    iput-boolean p5, p0, LX/3hl;->A04:Z

    iput p4, p0, LX/3hl;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3hl;->A02:LX/3Kl;

    iget-object v7, v0, LX/3hl;->A03:LX/1ft;

    iget v8, v0, LX/3hl;->A00:I

    iget-boolean v10, v0, LX/3hl;->A04:Z

    iget v9, v0, LX/3hl;->A01:I

    const/4 v4, 0x0

    iget-object v0, v5, LX/3Kl;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ID;

    iget-object v0, v7, LX/37v;->A1J:LX/31r;

    iget-object v12, v0, LX/31r;->A00:LX/1Za;

    if-eqz v12, :cond_1

    iget-object v11, v1, LX/2ID;->A00:LX/3S5;

    iget-wide v14, v7, LX/37v;->A1L:J

    const-wide/16 v2, 0x1

    add-long/2addr v14, v2

    const/4 v13, 0x1

    const/16 v18, 0x0

    const-wide/16 v16, -0x1

    invoke-virtual/range {v11 .. v18}, LX/3S5;->A0C(LX/1Za;IJJZ)LX/2LG;

    move-result-object v0

    iget-object v2, v0, LX/2LG;->A00:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2ID;->A01:LX/2rE;

    invoke-virtual {v0, v2}, LX/2rE;->A03(Landroid/database/Cursor;)LX/37v;

    move-result-object v6

    instance-of v0, v6, LX/1ft;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/1ft;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget-boolean v0, v0, LX/35t;->A0R:Z

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_1
    iget-object v0, v5, LX/3Kl;->A01:LX/3dV;

    new-instance v4, LX/3i0;

    invoke-direct/range {v4 .. v10}, LX/3i0;-><init>(LX/3Kl;LX/37v;LX/1ft;IIZ)V

    invoke-virtual {v0, v4}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

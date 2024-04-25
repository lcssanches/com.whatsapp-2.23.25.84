.class public LX/6Pg;
.super LX/6Ph;


# instance fields
.field public final A00:LX/7G1;

.field public final A01:LX/7Qh;

.field public final A02:LX/7Qh;


# direct methods
.method public constructor <init>(LX/7G1;LX/7VT;LX/7Ik;LX/7Qh;LX/7Qh;JJJJZ)V
    .locals 15

    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iget-object v3, v0, LX/7Ik;->A02:Ljava/util/List;

    iget v4, v0, LX/7Ik;->A00:I

    iget-wide v13, v0, LX/7Ik;->A01:J

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    invoke-direct/range {v1 .. v14}, LX/6Ph;-><init>(LX/7VT;Ljava/util/List;IJJJJJ)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/6Pg;->A01:LX/7Qh;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6Pg;->A02:LX/7Qh;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/6Pg;->A00:LX/7G1;

    if-eqz p1, :cond_0

    if-eqz p14, :cond_0

    iget-object v0, p0, LX/6Ph;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    goto :goto_0
.end method

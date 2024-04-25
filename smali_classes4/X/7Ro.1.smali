.class public final LX/7Ro;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/7Vo;

.field public A06:LX/73y;

.field public A07:LX/7dv;

.field public A08:LX/7DQ;

.field public A09:LX/7k3;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/7Ro;->A05:LX/7Vo;

    const/16 v0, 0x9c4

    iput v0, p0, LX/7Ro;->A02:I

    const/16 v0, 0x1388

    iput v0, p0, LX/7Ro;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/7Ro;->A03:I

    const/high16 v0, 0xc80000

    iput v0, p0, LX/7Ro;->A04:I

    const/high16 v0, 0x360000

    iput v0, p0, LX/7Ro;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Ro;->A0F:Z

    iput-object v1, p0, LX/7Ro;->A07:LX/7dv;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Ro;->A0E:Z

    iput-boolean v0, p0, LX/7Ro;->A0I:Z

    iput-boolean v0, p0, LX/7Ro;->A0G:Z

    iput-boolean v0, p0, LX/7Ro;->A0D:Z

    iput-boolean v0, p0, LX/7Ro;->A0K:Z

    iput-object v1, p0, LX/7Ro;->A08:LX/7DQ;

    iput-boolean v0, p0, LX/7Ro;->A0C:Z

    return-void
.end method


# virtual methods
.method public A00()LX/7u3;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7Ro;->A05:LX/7Vo;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/high16 v2, 0x10000

    new-instance v1, LX/7Vo;

    invoke-direct {v1, v2}, LX/7Vo;-><init>(I)V

    iput-object v1, v0, LX/7Ro;->A05:LX/7Vo;

    :cond_0
    iget-object v1, v0, LX/7Ro;->A07:LX/7dv;

    if-nez v1, :cond_1

    new-instance v1, LX/7dv;

    invoke-direct {v1}, LX/7dv;-><init>()V

    iput-object v1, v0, LX/7Ro;->A07:LX/7dv;

    :cond_1
    iget-object v1, v0, LX/7Ro;->A09:LX/7k3;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v3}, LX/7gG;->A01(Z)V

    iget-object v1, v0, LX/7Ro;->A05:LX/7Vo;

    move-object/from16 v38, v1

    iget v1, v0, LX/7Ro;->A02:I

    move/from16 v24, v1

    iget v1, v0, LX/7Ro;->A01:I

    move/from16 v19, v1

    iget v1, v0, LX/7Ro;->A03:I

    move/from16 v18, v1

    iget v1, v0, LX/7Ro;->A04:I

    move/from16 v17, v1

    iget v15, v0, LX/7Ro;->A00:I

    iget-boolean v14, v0, LX/7Ro;->A0J:Z

    iget-boolean v13, v0, LX/7Ro;->A0F:Z

    iget-boolean v12, v0, LX/7Ro;->A0H:Z

    iget-object v11, v0, LX/7Ro;->A07:LX/7dv;

    iget-object v10, v0, LX/7Ro;->A09:LX/7k3;

    iget-object v9, v0, LX/7Ro;->A06:LX/73y;

    iget-object v8, v0, LX/7Ro;->A08:LX/7DQ;

    iget-object v7, v0, LX/7Ro;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, LX/7Ro;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v5, v0, LX/7Ro;->A0E:Z

    iget-boolean v4, v0, LX/7Ro;->A0I:Z

    iget-boolean v3, v0, LX/7Ro;->A0G:Z

    iget-boolean v2, v0, LX/7Ro;->A0D:Z

    iget-boolean v1, v0, LX/7Ro;->A0K:Z

    iget-boolean v0, v0, LX/7Ro;->A0C:Z

    new-instance v16, LX/7u3;

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v35, v2

    move/from16 v36, v1

    move/from16 v37, v0

    move/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v13

    move/from16 v31, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move/from16 v25, v19

    move-object/from16 v17, v38

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v37}, LX/7u3;-><init>(LX/7Vo;LX/73y;LX/7dv;LX/7DQ;LX/7k3;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIIZZZZZZZZZ)V

    return-object v16
.end method

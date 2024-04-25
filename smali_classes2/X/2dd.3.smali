.class public LX/2dd;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2dd;->A05:J

    iput-wide v0, p0, LX/2dd;->A0B:J

    iput-wide v0, p0, LX/2dd;->A08:J

    return-void
.end method


# virtual methods
.method public A00()LX/2T7;
    .locals 42

    move-object/from16 v1, p0

    iget-wide v8, v1, LX/2dd;->A05:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-wide v6, v1, LX/2dd;->A08:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, LX/3A6;->A0D(Z)V

    iget-object v0, v1, LX/2dd;->A0D:Ljava/lang/String;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, v1, LX/2dd;->A00:I

    move/from16 v40, v0

    iget-wide v14, v1, LX/2dd;->A0B:J

    iget v0, v1, LX/2dd;->A04:I

    move/from16 v39, v0

    iget-wide v12, v1, LX/2dd;->A09:J

    iget-wide v10, v1, LX/2dd;->A0A:J

    iget v0, v1, LX/2dd;->A03:I

    move/from16 v19, v0

    iget v0, v1, LX/2dd;->A01:I

    move/from16 v18, v0

    iget-wide v4, v1, LX/2dd;->A0C:J

    iget v0, v1, LX/2dd;->A02:I

    move/from16 v17, v0

    iget-wide v2, v1, LX/2dd;->A06:J

    iget-wide v0, v1, LX/2dd;->A07:J

    new-instance v16, LX/2T7;

    move-wide/from16 v33, v4

    move-wide/from16 v35, v2

    move-wide/from16 v37, v0

    move-wide/from16 v27, v6

    move-wide/from16 v29, v12

    move-wide/from16 v31, v10

    move/from16 v20, v19

    move/from16 v21, v18

    move/from16 v22, v17

    move-wide/from16 v23, v8

    move-wide/from16 v25, v14

    move-object/from16 v17, v41

    move/from16 v18, v40

    move/from16 v19, v39

    invoke-direct/range {v16 .. v38}, LX/2T7;-><init>(Ljava/lang/String;IIIIIJJJJJJJJ)V

    return-object v16
.end method

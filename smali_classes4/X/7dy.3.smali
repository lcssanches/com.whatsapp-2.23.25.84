.class public final LX/7dy;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:Landroid/text/Layout$Alignment;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7dy;->A0E:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/7dy;->A0C:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/7dy;->A0D:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, LX/7dy;->A01:F

    const/high16 v1, -0x80000000

    iput v1, p0, LX/7dy;->A07:I

    iput v1, p0, LX/7dy;->A06:I

    iput v0, p0, LX/7dy;->A02:F

    iput v1, p0, LX/7dy;->A08:I

    iput v1, p0, LX/7dy;->A09:I

    iput v0, p0, LX/7dy;->A05:F

    iput v0, p0, LX/7dy;->A04:F

    iput v0, p0, LX/7dy;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7dy;->A0F:Z

    const/high16 v0, -0x1000000

    iput v0, p0, LX/7dy;->A0B:I

    iput v1, p0, LX/7dy;->A0A:I

    return-void
.end method

.method public constructor <init>(LX/7cq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7cq;->A0E:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/7dy;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/7cq;->A0C:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/7dy;->A0C:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/7cq;->A0D:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LX/7dy;->A0D:Landroid/text/Layout$Alignment;

    iget v0, p1, LX/7cq;->A01:F

    iput v0, p0, LX/7dy;->A01:F

    iget v0, p1, LX/7cq;->A07:I

    iput v0, p0, LX/7dy;->A07:I

    iget v0, p1, LX/7cq;->A06:I

    iput v0, p0, LX/7dy;->A06:I

    iget v0, p1, LX/7cq;->A02:F

    iput v0, p0, LX/7dy;->A02:F

    iget v0, p1, LX/7cq;->A08:I

    iput v0, p0, LX/7dy;->A08:I

    iget v0, p1, LX/7cq;->A09:I

    iput v0, p0, LX/7dy;->A09:I

    iget v0, p1, LX/7cq;->A05:F

    iput v0, p0, LX/7dy;->A05:F

    iget v0, p1, LX/7cq;->A04:F

    iput v0, p0, LX/7dy;->A04:F

    iget v0, p1, LX/7cq;->A00:F

    iput v0, p0, LX/7dy;->A00:F

    iget-boolean v0, p1, LX/7cq;->A0F:Z

    iput-boolean v0, p0, LX/7dy;->A0F:Z

    iget v0, p1, LX/7cq;->A0B:I

    iput v0, p0, LX/7dy;->A0B:I

    iget v0, p1, LX/7cq;->A0A:I

    iput v0, p0, LX/7dy;->A0A:I

    iget v0, p1, LX/7cq;->A03:F

    iput v0, p0, LX/7dy;->A03:F

    return-void
.end method


# virtual methods
.method public A00()LX/7cq;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/7dy;->A0E:Ljava/lang/CharSequence;

    iget-object v14, v0, LX/7dy;->A0D:Landroid/text/Layout$Alignment;

    iget-object v13, v0, LX/7dy;->A0C:Landroid/graphics/Bitmap;

    iget v12, v0, LX/7dy;->A01:F

    iget v11, v0, LX/7dy;->A07:I

    iget v10, v0, LX/7dy;->A06:I

    iget v9, v0, LX/7dy;->A02:F

    iget v8, v0, LX/7dy;->A08:I

    iget v7, v0, LX/7dy;->A09:I

    iget v6, v0, LX/7dy;->A05:F

    iget v5, v0, LX/7dy;->A04:F

    iget v4, v0, LX/7dy;->A00:F

    iget-boolean v3, v0, LX/7dy;->A0F:Z

    iget v2, v0, LX/7dy;->A0B:I

    iget v1, v0, LX/7dy;->A0A:I

    iget v0, v0, LX/7dy;->A03:F

    new-instance v16, LX/7cq;

    move/from16 v32, v3

    move/from16 v31, v1

    move/from16 v30, v2

    move/from16 v29, v7

    move/from16 v28, v8

    move/from16 v27, v10

    move/from16 v26, v11

    move/from16 v25, v0

    move/from16 v24, v4

    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v21, v9

    move/from16 v20, v12

    move-object/from16 v19, v15

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v32}, LX/7cq;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIZ)V

    return-object v16
.end method

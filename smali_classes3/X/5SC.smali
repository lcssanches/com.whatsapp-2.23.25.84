.class public LX/5SC;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/5SC;->A0B:I

    iput v0, p0, LX/5SC;->A0A:I

    iput v0, p0, LX/5SC;->A02:I

    iput v0, p0, LX/5SC;->A00:I

    iput v0, p0, LX/5SC;->A04:I

    iput v0, p0, LX/5SC;->A06:I

    iput v0, p0, LX/5SC;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5SC;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, LX/5SC;->A07:I

    iput v0, p0, LX/5SC;->A01:I

    iput v0, p0, LX/5SC;->A09:I

    iput v0, p0, LX/5SC;->A05:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5SC;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/5PF;
    .locals 15

    iget v2, p0, LX/5SC;->A0B:I

    iget v3, p0, LX/5SC;->A0A:I

    iget v4, p0, LX/5SC;->A02:I

    iget v5, p0, LX/5SC;->A00:I

    iget v6, p0, LX/5SC;->A04:I

    iget v7, p0, LX/5SC;->A06:I

    iget v8, p0, LX/5SC;->A03:I

    iget-boolean v14, p0, LX/5SC;->A0D:Z

    iget-object v1, p0, LX/5SC;->A0C:Ljava/lang/String;

    iget v9, p0, LX/5SC;->A07:I

    iget v10, p0, LX/5SC;->A01:I

    iget v11, p0, LX/5SC;->A09:I

    iget v12, p0, LX/5SC;->A05:I

    iget v13, p0, LX/5SC;->A08:I

    new-instance v0, LX/5PF;

    invoke-direct/range {v0 .. v14}, LX/5PF;-><init>(Ljava/lang/String;IIIIIIIIIIIIZ)V

    return-object v0
.end method

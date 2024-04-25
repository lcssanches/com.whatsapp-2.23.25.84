.class public LX/5Ru;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ru;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iput p2, p0, LX/5Ru;->A05:I

    iput p3, p0, LX/5Ru;->A02:I

    iput p4, p0, LX/5Ru;->A06:I

    iput p5, p0, LX/5Ru;->A04:I

    iput-boolean p6, p0, LX/5Ru;->A03:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget v4, p0, LX/5Ru;->A05:I

    iget v7, p0, LX/5Ru;->A06:I

    add-int/2addr v4, v7

    iget-boolean v6, p0, LX/5Ru;->A03:Z

    if-eqz v6, :cond_2

    iget v5, p0, LX/5Ru;->A02:I

    :goto_0
    iget v2, p0, LX/5Ru;->A01:F

    const/4 v3, 0x0

    cmpg-float v0, v2, v3

    if-gez v0, :cond_0

    int-to-float v1, v4

    int-to-float v0, v7

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v4, v1

    if-eqz v6, :cond_0

    int-to-float v1, v5

    iget v0, p0, LX/5Ru;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v5, v1

    :cond_0
    iget v2, p0, LX/5Ru;->A00:F

    cmpl-float v0, v2, v3

    if-lez v0, :cond_1

    int-to-float v1, v5

    iget v0, p0, LX/5Ru;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v5, v1

    :cond_1
    iget-object v0, p0, LX/5Ru;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0N:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/5Oh;

    iput v4, v0, LX/5Oh;->A04:I

    iput v5, v0, LX/5Oh;->A02:I

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

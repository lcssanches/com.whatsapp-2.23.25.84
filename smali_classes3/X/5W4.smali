.class public final LX/5W4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/5W4;->A04:Z

    iput p4, p0, LX/5W4;->A00:I

    iput-object p1, p0, LX/5W4;->A01:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/5W4;->A03:Landroid/view/View$OnClickListener;

    iput-object p3, p0, LX/5W4;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5W4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5W4;

    iget-boolean v1, p0, LX/5W4;->A04:Z

    iget-boolean v0, p1, LX/5W4;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5W4;->A00:I

    iget v0, p1, LX/5W4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5W4;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/5W4;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5W4;->A03:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/5W4;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5W4;->A02:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/5W4;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/5W4;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5W4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5W4;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5W4;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5W4;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallFailedScreenState(isVideoCall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5W4;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5W4;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cancelAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5W4;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reRingAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5W4;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5W4;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/5aw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View$OnLongClickListener;

.field public final A02:Landroid/view/View$OnTouchListener;

.field public final A03:LX/1iA;

.field public final A04:LX/1m9;

.field public final A05:LX/6DP;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    invoke-direct/range {v0 .. v13}, LX/5aw;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1iA;LX/1m9;LX/6DP;Ljava/lang/Runnable;ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1iA;LX/1m9;LX/6DP;Ljava/lang/Runnable;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5aw;->A03:LX/1iA;

    iput-boolean p8, p0, LX/5aw;->A08:Z

    iput-boolean p9, p0, LX/5aw;->A0B:Z

    iput-boolean p10, p0, LX/5aw;->A07:Z

    iput-boolean p11, p0, LX/5aw;->A0A:Z

    iput-boolean p12, p0, LX/5aw;->A09:Z

    iput-boolean p13, p0, LX/5aw;->A0C:Z

    iput-object p5, p0, LX/5aw;->A04:LX/1m9;

    iput-object p7, p0, LX/5aw;->A06:Ljava/lang/Runnable;

    iput-object p1, p0, LX/5aw;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/5aw;->A01:Landroid/view/View$OnLongClickListener;

    iput-object p3, p0, LX/5aw;->A02:Landroid/view/View$OnTouchListener;

    iput-object p6, p0, LX/5aw;->A05:LX/6DP;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Pt;)Z
    .locals 1

    iget-boolean v0, p0, LX/5aw;->A0A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5aw;->A0B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5aw;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5aw;->A09:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/5aw;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5aw;->A0C:Z

    return v0

    :cond_0
    const/16 v0, 0xd9a

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5aw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5aw;

    iget-object v1, p0, LX/5aw;->A03:LX/1iA;

    iget-object v0, p1, LX/5aw;->A03:LX/1iA;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5aw;->A08:Z

    iget-boolean v0, p1, LX/5aw;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5aw;->A0B:Z

    iget-boolean v0, p1, LX/5aw;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5aw;->A07:Z

    iget-boolean v0, p1, LX/5aw;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5aw;->A0A:Z

    iget-boolean v0, p1, LX/5aw;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5aw;->A09:Z

    iget-boolean v0, p1, LX/5aw;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5aw;->A0C:Z

    iget-boolean v0, p1, LX/5aw;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5aw;->A04:LX/1m9;

    iget-object v0, p1, LX/5aw;->A04:LX/1m9;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5aw;->A06:Ljava/lang/Runnable;

    iget-object v0, p1, LX/5aw;->A06:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5aw;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/5aw;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5aw;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v0, p1, LX/5aw;->A01:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5aw;->A02:Landroid/view/View$OnTouchListener;

    iget-object v0, p1, LX/5aw;->A02:Landroid/view/View$OnTouchListener;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5aw;->A05:LX/6DP;

    iget-object v0, p1, LX/5aw;->A05:LX/6DP;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/5aw;->A03:LX/1iA;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5aw;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5aw;->A0B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5aw;->A07:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5aw;->A0A:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5aw;->A09:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5aw;->A0C:Z

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5aw;->A04:LX/1m9;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5aw;->A06:Ljava/lang/Runnable;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5aw;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5aw;->A01:Landroid/view/View$OnLongClickListener;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5aw;->A02:Landroid/view/View$OnTouchListener;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5aw;->A05:LX/6DP;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UiState(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5aw;->A03:LX/1iA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5aw;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMediaTransferSuccessful="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5aw;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canPlayPtv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5aw;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAttached="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5aw;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAnimating="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5aw;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playWhenReadyAndActive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5aw;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageThumbCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5aw;->A04:LX/1m9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onFileReadError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5aw;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5aw;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLongClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5aw;->A01:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onTouchListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5aw;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playerStateChangedListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5aw;->A05:LX/6DP;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/5Wd;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/1Pt;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/1Pt;IZZZZZZ)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Wd;->A01:LX/1Pt;

    iput-boolean p3, p0, LX/5Wd;->A03:Z

    iput-boolean p4, p0, LX/5Wd;->A02:Z

    iput p2, p0, LX/5Wd;->A00:I

    iput-boolean p5, p0, LX/5Wd;->A04:Z

    iput-boolean p6, p0, LX/5Wd;->A0C:Z

    iput-boolean p7, p0, LX/5Wd;->A08:Z

    iput-boolean p8, p0, LX/5Wd;->A05:Z

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/5Wd;->A06:Z

    if-eqz v2, :cond_2

    const/16 v0, 0x14c5

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/5Wd;->A07:Z

    if-eqz v2, :cond_4

    const/16 v0, 0x14ac

    invoke-static {p1, v0, v3}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v3

    :cond_4
    iput-boolean v3, p0, LX/5Wd;->A09:Z

    const/16 v0, 0x17cb

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5Wd;->A0B:Z

    const/16 v0, 0x17c9

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5Wd;->A0A:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Wd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Wd;

    iget-object v1, p0, LX/5Wd;->A01:LX/1Pt;

    iget-object v0, p1, LX/5Wd;->A01:LX/1Pt;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/5Wd;->A03:Z

    iget-boolean v0, p1, LX/5Wd;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Wd;->A02:Z

    iget-boolean v0, p1, LX/5Wd;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Wd;->A00:I

    iget v0, p1, LX/5Wd;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Wd;->A04:Z

    iget-boolean v0, p1, LX/5Wd;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Wd;->A0C:Z

    iget-boolean v0, p1, LX/5Wd;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Wd;->A08:Z

    iget-boolean v0, p1, LX/5Wd;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Wd;->A05:Z

    iget-boolean v0, p1, LX/5Wd;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/5Wd;->A01:LX/1Pt;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/5Wd;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Wd;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5Wd;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Wd;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Wd;->A0C:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Wd;->A08:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Wd;->A05:Z

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushToRecordConfig(abProps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Wd;->A01:LX/1Pt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canSendVoiceMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Wd;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canSendPushToVideoMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Wd;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", conversationEntryActionButtonTapAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Wd;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraButtonEntryEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Wd;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recorderModeMenuHasTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Wd;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConversationEntryActionButtonRecorderModeChangedTooltipEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Wd;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCameraButtonInstantLock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Wd;->A05:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

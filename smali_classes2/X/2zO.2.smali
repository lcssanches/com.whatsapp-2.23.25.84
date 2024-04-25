.class public LX/2zO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1E0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget v0, p1, LX/1E0;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget v0, p1, LX/1E0;->fullSyncDaysLimit_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2zO;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    iget v0, p1, LX/1E0;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget v0, p1, LX/1E0;->fullSyncSizeMbLimit_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/2zO;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iget v0, p1, LX/1E0;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget v0, p1, LX/1E0;->storageQuotaMb_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/2zO;->A03:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget v0, p1, LX/1E0;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/1E0;->inlineInitialPayloadInE2EeMsg_:Z

    :goto_3
    iput-boolean v0, p0, LX/2zO;->A04:Z

    if-eqz p1, :cond_0

    iget v0, p1, LX/1E0;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget v0, p1, LX/1E0;->recentSyncDaysLimit_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/2zO;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget v0, p1, LX/1E0;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/1E0;->supportCallLogHistory_:Z

    :goto_4
    iput-boolean v0, p0, LX/2zO;->A07:Z

    if-eqz p1, :cond_2

    iget v0, p1, LX/1E0;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/1E0;->supportBotUserAgentChatHistory_:Z

    :goto_5
    iput-boolean v0, p0, LX/2zO;->A05:Z

    if-eqz p1, :cond_1

    iget v0, p1, LX/1E0;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/1E0;->supportCagReactionsAndPolls_:Z

    :cond_1
    iput-boolean v1, p0, LX/2zO;->A06:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2zO;->A05:Z

    iput-boolean p2, p0, LX/2zO;->A06:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/2zO;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/2zO;->A01:Ljava/lang/Integer;

    iput-object v1, p0, LX/2zO;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2zO;->A04:Z

    iput-object v1, p0, LX/2zO;->A02:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/2zO;->A07:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fullSyncDaysLimit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zO;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullSyncSizeMbLimit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zO;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storageQuotaMb: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zO;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inlineInitialHistSyncPayloadEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2zO;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recentSyncDaysLimit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zO;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportCallLogHistory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2zO;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportBotUserAgentChatHistory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2zO;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportCagReactionsAndPolls: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2zO;->A06:Z

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

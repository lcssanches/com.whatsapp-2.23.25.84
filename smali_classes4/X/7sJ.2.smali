.class public final LX/7sJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/8uK;

.field public A0B:LX/6yt;

.field public A0C:LX/7s9;

.field public A0D:LX/6zQ;

.field public A0E:LX/7sk;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:F

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/7sJ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8uK;LX/6yt;LX/7s9;LX/6zQ;LX/7sk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJZZZZZ)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7sJ;->A0E:LX/7sk;

    iput-object p6, p0, LX/7sJ;->A0F:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, p0, LX/7sJ;->A07:J

    move/from16 v1, p11

    iput v1, p0, LX/7sJ;->A02:I

    const/4 v1, -0x1

    iput v1, p0, LX/7sJ;->A03:I

    move/from16 v1, p12

    iput v1, p0, LX/7sJ;->A04:I

    move/from16 v1, p13

    iput v1, p0, LX/7sJ;->A00:I

    move/from16 v1, p14

    iput v1, p0, LX/7sJ;->A01:I

    iput-object p7, p0, LX/7sJ;->A0H:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, p0, LX/7sJ;->A05:I

    iput-object p8, p0, LX/7sJ;->A0G:Ljava/lang/String;

    iput-object p2, p0, LX/7sJ;->A0B:LX/6yt;

    iput-object p4, p0, LX/7sJ;->A0D:LX/6zQ;

    iput-object p3, p0, LX/7sJ;->A0C:LX/7s9;

    move-wide/from16 v1, p18

    iput-wide v1, p0, LX/7sJ;->A09:J

    iput-boolean v4, p0, LX/7sJ;->A0I:Z

    move/from16 v1, p24

    iput-boolean v1, p0, LX/7sJ;->A0K:Z

    iput-boolean v0, p0, LX/7sJ;->A0M:Z

    move-wide/from16 v1, p20

    iput-wide v1, p0, LX/7sJ;->A08:J

    move-wide/from16 v1, p22

    iput-wide v1, p0, LX/7sJ;->A06:J

    move/from16 v1, p25

    iput-boolean v1, p0, LX/7sJ;->A0L:Z

    iput-object p9, p0, LX/7sJ;->A0P:Ljava/lang/String;

    iput-object p10, p0, LX/7sJ;->A0O:Ljava/lang/String;

    iput v3, p0, LX/7sJ;->A0N:F

    move/from16 v1, p26

    iput-boolean v1, p0, LX/7sJ;->A0S:Z

    move/from16 v1, p27

    iput-boolean v1, p0, LX/7sJ;->A0R:Z

    iput-boolean v0, p0, LX/7sJ;->A0J:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/7sJ;->A0Q:Z

    iput-object p1, p0, LX/7sJ;->A0A:LX/8uK;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7sk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sk;

    iput-object v0, p0, LX/7sJ;->A0E:LX/7sk;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sJ;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/7sJ;->A07:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sJ;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sJ;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sJ;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sJ;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sJ;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sJ;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sJ;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sJ;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6yt;->valueOf(Ljava/lang/String;)LX/6yt;

    move-result-object v0

    iput-object v0, p0, LX/7sJ;->A0B:LX/6yt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6zQ;->valueOf(Ljava/lang/String;)LX/6zQ;

    move-result-object v0

    iput-object v0, p0, LX/7sJ;->A0D:LX/6zQ;

    sget-object v0, LX/7s9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7s9;

    iput-object v0, p0, LX/7sJ;->A0C:LX/7s9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/7sJ;->A09:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/7sJ;->A0I:Z

    invoke-static {p1}, LX/6LF;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7sJ;->A0K:Z

    invoke-static {p1}, LX/6LF;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7sJ;->A0M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/7sJ;->A08:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/7sJ;->A06:J

    invoke-static {p1}, LX/6LF;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7sJ;->A0L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sJ;->A0P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/7sJ;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/7sJ;->A0N:F

    invoke-static {p1}, LX/6LF;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7sJ;->A0S:Z

    invoke-static {p1}, LX/6LF;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7sJ;->A0R:Z

    invoke-static {p1}, LX/6LF;->A1U(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, LX/7sJ;->A0J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/7sJ;->A0Q:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPrefetchRequest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmCacheKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sJ;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmPrefetchOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/7sJ;->A07:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nmPrefetchBytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sJ;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmPrefetchSegment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sJ;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmStreamType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sJ;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmQueueBehavior: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sJ;->A0D:LX/6zQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nmAtomSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sJ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmBitRate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sJ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmQualityLabel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sJ;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmVideoTotalDurationMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sJ;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nmPrefetchSource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sJ;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmVideoStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sJ;->A0B:LX/6yt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nVideoPrefetchRequest.VideoSource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sJ;->A0E:LX/7sk;

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "\nmTargetContentReadyTimeMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/7sJ;->A09:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nmIsAudioOn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sJ;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmShouldForceHighPriority: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sJ;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmUserOptedInLowLatency: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sJ;->A0M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmStartTimeMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/7sJ;->A08:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nmPrefetchDurationMs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/7sJ;->A06:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nmUseHeroBgThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sJ;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmTag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sJ;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmPrefetchingModule: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sJ;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nmWatchTimePredictionSeconds: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sJ;->A0N:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\nmIsThumbnail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sJ;->A0S:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmIsBackgroundPrefetch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sJ;->A0R:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmIsFollowUpPrefetch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sJ;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmEnableForegroundPrefetchQualityExperimentation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sJ;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/7sJ;->A0E:LX/7sk;

    invoke-virtual {v0, p1, p2}, LX/7sk;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/7sJ;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/7sJ;->A07:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/7sJ;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sJ;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sJ;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sJ;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sJ;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sJ;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7sJ;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sJ;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sJ;->A0B:LX/6yt;

    invoke-static {p1, v0}, LX/6LG;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/7sJ;->A0D:LX/6zQ;

    invoke-static {p1, v0}, LX/6LG;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, LX/7sJ;->A0C:LX/7s9;

    invoke-virtual {v0, p1, p2}, LX/7s9;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, LX/7sJ;->A09:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/7sJ;->A0I:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/7sJ;->A0K:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/7sJ;->A0M:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, LX/7sJ;->A08:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/7sJ;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/7sJ;->A0L:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/7sJ;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sJ;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7sJ;->A0N:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, LX/7sJ;->A0S:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/7sJ;->A0R:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/7sJ;->A0J:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/7sJ;->A0Q:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

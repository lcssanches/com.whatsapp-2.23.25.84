.class public final LX/6Z6;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/6Zx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7pl;

    invoke-direct {v0}, LX/7pl;-><init>()V

    sput-object v0, LX/6Z6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6Zx;III)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p1, p0, LX/6Z6;->A03:LX/6Zx;

    iput p2, p0, LX/6Z6;->A00:I

    iput p3, p0, LX/6Z6;->A01:I

    iput p4, p0, LX/6Z6;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(LX/8rJ;)V
    .locals 3

    iget v2, p0, LX/6Z6;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ChannelEventParcelable"

    invoke-static {v1, v0}, LX/6LF;->A18(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6Z6;->A03:LX/6Zx;

    iget v1, p0, LX/6Z6;->A01:I

    iget v0, p0, LX/6Z6;->A02:I

    invoke-interface {p1, v2, v1, v0}, LX/8rJ;->BWF(LX/8u9;II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/6Z6;->A03:LX/6Zx;

    iget v1, p0, LX/6Z6;->A01:I

    iget v0, p0, LX/6Z6;->A02:I

    invoke-interface {p1, v2, v1, v0}, LX/8rJ;->BTN(LX/8u9;II)V

    return-void

    :cond_2
    iget-object v2, p0, LX/6Z6;->A03:LX/6Zx;

    iget v1, p0, LX/6Z6;->A01:I

    iget v0, p0, LX/6Z6;->A02:I

    invoke-interface {p1, v2, v1, v0}, LX/8rJ;->BNZ(LX/8u9;II)V

    return-void

    :cond_3
    iget-object v0, p0, LX/6Z6;->A03:LX/6Zx;

    invoke-interface {p1, v0}, LX/8rJ;->BNa(LX/8u9;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/6Z6;->A03:LX/6Zx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v4, p0, LX/6Z6;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_7

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget v0, p0, LX/6Z6;->A01:I

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget v3, p0, LX/6Z6;->A02:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x51

    add-int/2addr v0, v2

    invoke-static {v0, v1}, LX/6LH;->A0q(II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChannelEventParcelable[, channel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", closeReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appErrorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "CLOSE_REASON_LOCAL_CLOSE"

    goto :goto_1

    :cond_1
    const-string v4, "CLOSE_REASON_REMOTE_CLOSE"

    goto :goto_1

    :cond_2
    const-string v4, "CLOSE_REASON_DISCONNECTED"

    goto :goto_1

    :cond_3
    const-string v4, "CLOSE_REASON_NORMAL"

    goto :goto_1

    :cond_4
    const-string v5, "OUTPUT_CLOSED"

    goto :goto_0

    :cond_5
    const-string v5, "INPUT_CLOSED"

    goto :goto_0

    :cond_6
    const-string v5, "CHANNEL_CLOSED"

    goto :goto_0

    :cond_7
    const-string v5, "CHANNEL_OPENED"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, LX/6Z6;->A03:LX/6Zx;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, p2, v1}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x3

    iget v0, p0, LX/6Z6;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, LX/6Z6;->A01:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, LX/6Z6;->A02:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

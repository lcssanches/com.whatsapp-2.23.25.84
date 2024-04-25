.class public final LX/6Zr;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ou;

    invoke-direct {v0}, LX/7ou;-><init>()V

    sput-object v0, LX/6Zr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/71I;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, -0x1

    const-string v2, "VISION"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, LX/82g;-><init>()V

    invoke-static {p2}, LX/7li;->A03(Ljava/lang/Object;)V

    iput-object p2, p0, LX/6Zr;->A03:Ljava/lang/String;

    iput p3, p0, LX/6Zr;->A01:I

    iput v3, p0, LX/6Zr;->A02:I

    iput-object v2, p0, LX/6Zr;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/6Zr;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/6Zr;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Zr;->A07:Z

    iput-boolean v1, p0, LX/6Zr;->A08:Z

    iget v0, p1, LX/71I;->value:I

    iput v0, p0, LX/6Zr;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p1, p0, LX/6Zr;->A03:Ljava/lang/String;

    iput p5, p0, LX/6Zr;->A01:I

    iput p6, p0, LX/6Zr;->A02:I

    iput-object p2, p0, LX/6Zr;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/6Zr;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/6Zr;->A07:Z

    iput-object p4, p0, LX/6Zr;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/6Zr;->A08:Z

    iput p7, p0, LX/6Zr;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6Zr;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6Zr;

    iget-object v1, p0, LX/6Zr;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6Zr;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/6Zr;->A01:I

    iget v0, p1, LX/6Zr;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Zr;->A02:I

    iget v0, p1, LX/6Zr;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6Zr;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/6Zr;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Zr;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/6Zr;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Zr;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6Zr;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/6Zr;->A07:Z

    iget-boolean v0, p1, LX/6Zr;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/6Zr;->A08:Z

    iget-boolean v0, p1, LX/6Zr;->A08:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/6Zr;->A00:I

    iget v0, p1, LX/6Zr;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Zr;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/6Zr;->A01:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget v0, p0, LX/6Zr;->A02:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Zr;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Zr;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6Zr;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/6Zr;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/6Zr;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, LX/6Zr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayLoggerContext["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "package="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Zr;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "packageVersionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Zr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "logSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Zr;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "logSourceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Zr;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "uploadAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Zr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "loggingId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Zr;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "logAndroidId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6Zr;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "isAnonymous="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6Zr;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "qosTier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6Zr;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/6Zr;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/82g;->A0B(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x3

    iget v0, p0, LX/6Zr;->A01:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, LX/6Zr;->A02:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6Zr;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6Zr;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-boolean v0, p0, LX/6Zr;->A07:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/6Zr;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/6Zr;->A08:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget v0, p0, LX/6Zr;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

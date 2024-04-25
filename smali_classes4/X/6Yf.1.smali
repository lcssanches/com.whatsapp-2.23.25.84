.class public final LX/6Yf;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7q9;

    invoke-direct {v0}, LX/7q9;-><init>()V

    sput-object v0, LX/6Yf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p4, p0, LX/6Yf;->A00:I

    iput-object p1, p0, LX/6Yf;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6Yf;->A03:[B

    iput-object p2, p0, LX/6Yf;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/6Yf;->A00:I

    iget-object v3, p0, LX/6Yf;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/6Yf;->A03:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x2b

    invoke-static {v0, v1}, LX/6LH;->A0q(II)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageEventParcelable["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget v0, p0, LX/6Yf;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/6Yf;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Yf;->A03:[B

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6Yf;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

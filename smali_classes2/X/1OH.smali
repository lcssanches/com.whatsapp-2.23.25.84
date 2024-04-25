.class public final LX/1OH;
.super LX/3DW;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/1OH;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/37Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 3

    invoke-direct {p0}, LX/3DW;-><init>()V

    iput p5, p0, LX/1OH;->A00:I

    iput p10, p0, LX/1OH;->A01:I

    iput-object p3, p0, LX/3DW;->A0B:Ljava/lang/String;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3DW;->A07:LX/37Q;

    invoke-virtual {p0, p6}, LX/3DW;->A0B(I)V

    invoke-virtual {p0, p7}, LX/3DW;->A0A(I)V

    const/4 v0, 0x1

    if-ne p8, v0, :cond_0

    iget-object v0, p0, LX/3DW;->A07:LX/37Q;

    iget v0, v0, LX/37Q;->A00:I

    iget v2, p0, LX/1OH;->A00:I

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be primary account type"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput p8, p0, LX/3DW;->A03:I

    const/4 v0, 0x1

    if-ne p9, v0, :cond_1

    iget-object v0, p0, LX/3DW;->A07:LX/37Q;

    iget v0, v0, LX/37Q;->A01:I

    iget v2, p0, LX/1OH;->A00:I

    if-eq v0, v2, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be primary account type"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iput p9, p0, LX/3DW;->A02:I

    iput-object p2, p0, LX/3DW;->A0A:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, LX/3DW;->A0D(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, LX/3DW;-><init>()V

    invoke-virtual {p0, p1}, LX/3DW;->A0C(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1OH;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1OH;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    const-string v0, "debit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const-string v0, "credit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const-string v0, "combo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    const-string/jumbo v0, "prepaid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "visa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const-string/jumbo v0, "mastercard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "amex"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "discover"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-string v0, "elo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "elo"

    return-object v0

    :cond_1
    const-string v0, "discover"

    return-object v0

    :cond_2
    const-string v0, "amex"

    return-object v0

    :cond_3
    const-string/jumbo v0, "mastercard"

    return-object v0

    :cond_4
    const-string/jumbo v0, "visa"

    return-object v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Elo"

    return-object v0

    :cond_1
    const-string v0, "Discover"

    return-object v0

    :cond_2
    const-string v0, "American Express"

    return-object v0

    :cond_3
    const-string v0, "MasterCard"

    return-object v0

    :cond_4
    const-string v0, "Visa"

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ CARD: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/3DW;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/3DW;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/1OH;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1OH;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final LX/1OC;
.super LX/3DW;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/1OC;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/37Q;IIJJ)V
    .locals 0

    invoke-direct {p0}, LX/3DW;-><init>()V

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3DW;->A07:LX/37Q;

    iput-wide p4, p0, LX/3DW;->A05:J

    iput-wide p6, p0, LX/3DW;->A06:J

    iput p3, p0, LX/3DW;->A00:I

    iput p2, p0, LX/3DW;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, LX/3DW;-><init>()V

    invoke-virtual {p0, p1}, LX/3DW;->A0C(Landroid/os/Parcel;)V

    return-void
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

    const-string v0, "[ BANK:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/3DW;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

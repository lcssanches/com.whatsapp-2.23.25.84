.class public final LX/6mL;
.super LX/7sS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/6mL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7sS;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6mL;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/6LH;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6mL;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/7sS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, LX/6mL;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6mL;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/7sS;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/6mL;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/6mL;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

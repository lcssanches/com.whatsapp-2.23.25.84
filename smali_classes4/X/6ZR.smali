.class public final LX/6ZR;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ot;

    invoke-direct {v0}, LX/7ot;-><init>()V

    sput-object v0, LX/6ZR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/82g;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/6ZR;->A01:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p1, p0, LX/6ZR;->A01:I

    iput-object p2, p0, LX/6ZR;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, LX/6ZR;->A01:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/6ZR;->A00:Ljava/lang/String;

    invoke-static {p1, v0, v2}, LX/82g;->A08(Landroid/os/Parcel;Ljava/lang/String;I)V

    return-void
.end method

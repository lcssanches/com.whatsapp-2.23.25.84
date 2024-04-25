.class public final LX/6YL;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/6Zv;

.field public final A02:LX/6Z7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7pS;

    invoke-direct {v0}, LX/7pS;-><init>()V

    sput-object v0, LX/6YL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6Zv;LX/6Z7;I)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p3, p0, LX/6YL;->A00:I

    iput-object p1, p0, LX/6YL;->A01:LX/6Zv;

    iput-object p2, p0, LX/6YL;->A02:LX/6Z7;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, LX/6YL;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/6YL;->A01:LX/6Zv;

    invoke-static {p1, v0, p2}, LX/82g;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/6YL;->A02:LX/6Z7;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

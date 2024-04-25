.class public final LX/1ZU;
.super LX/1Za;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:LX/37S;

.field public static final A03:LX/350;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/350;

    invoke-direct {v0}, LX/350;-><init>()V

    sput-object v0, LX/1ZU;->A03:LX/350;

    new-instance v0, LX/3Bi;

    invoke-direct {v0}, LX/3Bi;-><init>()V

    sput-object v0, LX/1ZU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/37S;->A01()LX/37S;

    move-result-object v0

    sput-object v0, LX/1ZU;->A02:LX/37S;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1Za;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1ZU;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "newsletter"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1ZU;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

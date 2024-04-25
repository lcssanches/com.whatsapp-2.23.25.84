.class public LX/6Ty;
.super LX/8C6;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = -0x1bb254f9da1ae294L


# instance fields
.field public final mRequest:LX/7sJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/6Ty;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7sJ;)V
    .locals 1

    sget-object v0, LX/70Z;->A08:LX/70Z;

    invoke-direct {p0, v0}, LX/8C6;-><init>(LX/70Z;)V

    iput-object p1, p0, LX/6Ty;->mRequest:LX/7sJ;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    sget-object v0, LX/70Z;->A08:LX/70Z;

    invoke-direct {p0, v0}, LX/8C6;-><init>(LX/70Z;)V

    const-class v0, LX/7sJ;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7sJ;

    iput-object v0, p0, LX/6Ty;->mRequest:LX/7sJ;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/6Ty;->mRequest:LX/7sJ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

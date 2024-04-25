.class public final LX/6Yr;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7oG;

    invoke-direct {v0}, LX/7oG;-><init>()V

    sput-object v0, LX/6Yr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/82g;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/6Yr;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6Yr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Yr;

    iget-boolean v1, p0, LX/6Yr;->A00:Z

    iget-boolean v0, p1, LX/6Yr;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p0, LX/6Yr;->A00:Z

    invoke-static {v1, v0}, LX/001;->A1S([Ljava/lang/Object;Z)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/6Yr;->A00:Z

    invoke-static {p1, v1, v0}, LX/7mH;->A0B(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

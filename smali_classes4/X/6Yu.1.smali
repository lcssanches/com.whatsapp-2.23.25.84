.class public LX/6Yu;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/7sK;

.field public final A01:LX/71D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7oP;

    invoke-direct {v0}, LX/7oP;-><init>()V

    sput-object v0, LX/6Yu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, LX/82g;-><init>()V

    invoke-static {p1}, LX/7li;->A03(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/71D;->A00(Ljava/lang/String;)LX/71D;

    move-result-object v0

    iput-object v0, p0, LX/6Yu;->A01:LX/71D;
    :try_end_0
    .catch LX/71d; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7li;->A03(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p2}, LX/7sK;->A00(I)LX/7sK;

    move-result-object v0

    iput-object v0, p0, LX/6Yu;->A00:LX/7sK;

    return-void
    :try_end_1
    .catch LX/71b; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6Yu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Yu;

    iget-object v1, p0, LX/6Yu;->A01:LX/71D;

    iget-object v0, p1, LX/6Yu;->A01:LX/71D;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Yu;->A00:LX/7sK;

    iget-object v0, p1, LX/6Yu;->A00:LX/7sK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Yu;->A01:LX/71D;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6Yu;->A00:LX/7sK;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6Yu;->A01:LX/71D;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/6Yu;->A00:LX/7sK;

    iget-object v0, v0, LX/7sK;->A00:LX/8lj;

    invoke-interface {v0}, LX/8lj;->B38()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x40003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

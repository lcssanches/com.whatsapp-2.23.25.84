.class public LX/6aZ;
.super LX/6Xi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/719;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7oi;

    invoke-direct {v0}, LX/7oi;-><init>()V

    sput-object v0, LX/6aZ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, LX/6Xi;-><init>()V

    :try_start_0
    invoke-static {}, LX/719;->values()[LX/719;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, LX/719;->zzb:I

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LX/6aZ;->A01:LX/719;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch LX/71c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object p2, p0, LX/6aZ;->A02:Ljava/lang/String;

    iput p3, p0, LX/6aZ;->A00:I

    return-void

    :cond_1
    :try_start_1
    new-instance v0, LX/71c;

    invoke-direct {v0, p1}, LX/71c;-><init>(I)V

    throw v0
    :try_end_1
    .catch LX/71c; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A00()LX/719;
    .locals 1

    iget-object v0, p0, LX/6aZ;->A01:LX/719;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6aZ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6aZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6aZ;

    iget-object v1, p0, LX/6aZ;->A01:LX/719;

    iget-object v0, p1, LX/6aZ;->A01:LX/719;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6aZ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6aZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6aZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/6aZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6aZ;->A01:LX/719;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6aZ;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/6aZ;->A00:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/7TA;

    invoke-direct {v4, v0}, LX/7TA;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/6aZ;->A01:LX/719;

    iget v0, v0, LX/719;->zzb:I

    const-string v3, "errorCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6cY;

    invoke-direct {v1, v0}, LX/6cY;-><init>(LX/73C;)V

    iget-object v0, v4, LX/7TA;->A00:LX/7c3;

    iput-object v1, v0, LX/7c3;->A00:LX/7c3;

    iput-object v1, v4, LX/7TA;->A00:LX/7c3;

    iput-object v2, v1, LX/7c3;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/7c3;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/6aZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "errorMessage"

    invoke-virtual {v4, v1, v0}, LX/7TA;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, LX/6aZ;->A01:LX/719;

    iget v0, v0, LX/719;->zzb:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v2, p0, LX/6aZ;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v2, v0, v1}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget v0, p0, LX/6aZ;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

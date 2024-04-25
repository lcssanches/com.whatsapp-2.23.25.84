.class public final LX/5fx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/362;

.field public final A01:Ljava/math/BigDecimal;

.field public final A02:Ljava/util/Date;

.field public final A03:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5fD;

    invoke-direct {v0}, LX/5fD;-><init>()V

    sput-object v0, LX/5fx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/362;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5fx;->A01:Ljava/math/BigDecimal;

    iput-object p1, p0, LX/5fx;->A00:LX/362;

    iput-object p3, p0, LX/5fx;->A03:Ljava/util/Date;

    iput-object p4, p0, LX/5fx;->A02:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Date;)Z
    .locals 3

    iget-object v0, p0, LX/5fx;->A03:Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5fx;->A02:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/5fx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/5fx;

    iget-object v1, p0, LX/5fx;->A01:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/5fx;->A01:Ljava/math/BigDecimal;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5fx;->A00:LX/362;

    iget-object v0, p1, LX/5fx;->A00:LX/362;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5fx;->A03:Ljava/util/Date;

    iget-object v0, p1, LX/5fx;->A03:Ljava/util/Date;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5fx;->A02:Ljava/util/Date;

    iget-object v0, p1, LX/5fx;->A02:Ljava/util/Date;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/5fx;->A01:Ljava/math/BigDecimal;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5fx;->A00:LX/362;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5fx;->A03:Ljava/util/Date;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5fx;->A02:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5fx;->A01:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, LX/5fx;->A00:LX/362;

    iget-object v0, v0, LX/362;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5fx;->A03:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, LX/5fx;->A02:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method

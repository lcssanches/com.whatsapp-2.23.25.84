.class public final LX/9U5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/3DN;

.field public final A03:LX/3DN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Tr;

    invoke-direct {v0}, LX/9Tr;-><init>()V

    sput-object v0, LX/9U5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3DN;LX/3DN;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/9U5;->A00:I

    iput p4, p0, LX/9U5;->A01:I

    iput-object p1, p0, LX/9U5;->A02:LX/3DN;

    iput-object p2, p0, LX/9U5;->A03:LX/3DN;

    return-void
.end method


# virtual methods
.method public A00()LX/39Z;
    .locals 8

    const-string v4, "installment"

    const/4 v6, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    const-string v1, "max_count"

    iget v0, p0, LX/9U5;->A00:I

    invoke-static {v1, v7, v0}, LX/907;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    const-string v1, "selected_count"

    iget v0, p0, LX/9U5;->A01:I

    invoke-static {v1, v7, v0}, LX/907;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, p0, LX/9U5;->A02:LX/3DN;

    if-eqz v1, :cond_0

    new-array v3, v6, [LX/3DX;

    const/4 v0, 0x3

    new-array v2, v0, [LX/3DX;

    invoke-static {v1, v2}, LX/908;->A0e(LX/3DN;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currency"

    invoke-static {v0, v1, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "money"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    const-string v0, "due_amount"

    invoke-static {v1, v0, v5, v3}, LX/39Z;->A0O(LX/39Z;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_0
    iget-object v1, p0, LX/9U5;->A03:LX/3DN;

    if-eqz v1, :cond_1

    new-array v3, v6, [LX/3DX;

    const/4 v0, 0x3

    new-array v2, v0, [LX/3DX;

    invoke-static {v1, v2}, LX/908;->A0e(LX/3DN;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currency"

    invoke-static {v0, v1, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "money"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    const-string v0, "interest"

    invoke-static {v1, v0, v5, v3}, LX/39Z;->A0O(LX/39Z;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3DX;)V

    :cond_1
    invoke-static {v7, v6}, LX/0yP;->A1a(Ljava/util/AbstractCollection;I)[LX/3DX;

    move-result-object v2

    invoke-static {v5, v6}, LX/0yN;->A1b(Ljava/util/AbstractCollection;I)[LX/39Z;

    move-result-object v1

    new-instance v0, LX/39Z;

    invoke-direct {v0, v4, v2, v1}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;[LX/39Z;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9U5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9U5;

    iget v1, p0, LX/9U5;->A00:I

    iget v0, p1, LX/9U5;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9U5;->A01:I

    iget v0, p1, LX/9U5;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9U5;->A02:LX/3DN;

    iget-object v0, p1, LX/9U5;->A02:LX/3DN;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9U5;->A03:LX/3DN;

    iget-object v0, p1, LX/9U5;->A03:LX/3DN;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/9U5;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9U5;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9U5;->A02:LX/3DN;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9U5;->A03:LX/3DN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstallmentTransactionData(maxOrderInstallmentCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9U5;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9U5;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dueAmount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9U5;->A02:LX/3DN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9U5;->A03:LX/3DN;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p0, LX/9U5;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/9U5;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/9U5;->A02:LX/3DN;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/9U5;->A03:LX/3DN;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

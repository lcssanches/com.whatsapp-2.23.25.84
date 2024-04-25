.class public final LX/6jc;
.super LX/7rP;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/1wS;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7qS;

    invoke-direct {v0}, LX/7qS;-><init>()V

    sput-object v0, LX/6jc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1wS;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/7rP;-><init>()V

    iput-object p2, p0, LX/6jc;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6jc;->A01:LX/1wS;

    iput p3, p0, LX/6jc;->A00:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6jc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6jc;

    iget-object v1, p0, LX/6jc;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6jc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6jc;->A01:LX/1wS;

    iget-object v0, p1, LX/6jc;->A01:LX/1wS;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6jc;->A00:I

    iget v0, p1, LX/6jc;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6jc;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/6jc;->A01:LX/1wS;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/6jc;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PromoteStatusParams(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6jc;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPointSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6jc;->A01:LX/1wS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lwiEntryPoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6jc;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6jc;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/6jc;->A01:LX/1wS;

    invoke-static {p1, v0}, LX/6LG;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget v0, p0, LX/6jc;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

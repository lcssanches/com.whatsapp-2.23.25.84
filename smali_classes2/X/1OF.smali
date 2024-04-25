.class public final LX/1OF;
.super LX/3DW;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/3DR;

.field public final A02:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/1OF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/37Q;Ljava/util/LinkedHashSet;II)V
    .locals 0

    invoke-direct {p0}, LX/3DW;-><init>()V

    iput-object p2, p0, LX/1OF;->A02:Ljava/util/LinkedHashSet;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p1, p0, LX/3DW;->A07:LX/37Q;

    invoke-virtual {p0, p3}, LX/3DW;->A0B(I)V

    invoke-virtual {p0, p4}, LX/3DW;->A0A(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, LX/3DW;-><init>()V

    invoke-virtual {p0, p1}, LX/3DW;->A0C(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/1OF;->A02:Ljava/util/LinkedHashSet;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/1OF;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1O8;->A06:LX/47M;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/1O8;

    invoke-direct {v0, p1}, LX/1O8;-><init>(Landroid/os/Parcel;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/3DW;->A07:LX/37Q;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LX/1OF;->A0E(LX/37Q;Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public A0E(LX/37Q;Ljava/math/BigDecimal;)V
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object v3, p1, LX/37Q;->A05:Ljava/util/LinkedHashSet;

    iget-object v0, p0, LX/1OF;->A02:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47M;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3NK;

    iget v1, v1, LX/3NK;->A01:I

    new-instance v0, LX/3DR;

    invoke-direct {v0, p2, v1}, LX/3DR;-><init>(Ljava/math/BigDecimal;I)V

    iput-object v0, p0, LX/1OF;->A01:LX/3DR;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/1O8;->A06:LX/47M;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ WALLET: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/3DW;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " balance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1OF;->A01:LX/3DR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/3DW;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/1OF;->A01:LX/3DR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/1OF;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47M;

    invoke-interface {v0, p1, p2}, LX/47M;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

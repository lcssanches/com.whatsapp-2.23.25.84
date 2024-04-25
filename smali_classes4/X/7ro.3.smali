.class public final LX/7ro;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:LX/7ro;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/7ro;

    invoke-direct {v0, v2, v2, v1, v1}, LX/7ro;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/7ro;->A04:LX/7ro;

    const/16 v0, 0x56

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/7ro;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7ro;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/7ro;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7ro;->A02:Ljava/lang/Double;

    iput-object p2, p0, LX/7ro;->A03:Ljava/lang/Double;

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, p0, LX/7ro;->A00:Ljava/lang/String;

    if-nez p4, :cond_1

    move-object p4, v0

    :cond_1
    iput-object p4, p0, LX/7ro;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const-class v0, LX/7ro;

    invoke-static {p1, v0}, LX/6LI;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/7ro;

    iget-object v1, p0, LX/7ro;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/7ro;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7ro;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7ro;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7ro;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/7ro;->A02:Ljava/lang/Double;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/7ro;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/7ro;->A03:Ljava/lang/Double;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_5

    :cond_1
    return v6

    :cond_2
    if-eqz v0, :cond_0

    :cond_3
    return v5

    :cond_4
    if-nez v0, :cond_5

    return v6

    :cond_5
    const/4 v6, 0x0

    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/7ro;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7ro;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/7ro;->A02:Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yP;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ro;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7ro;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7ro;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7ro;->A02:Ljava/lang/Double;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    :goto_0
    iget-object v0, p0, LX/7ro;->A03:Ljava/lang/Double;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

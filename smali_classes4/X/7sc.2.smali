.class public final LX/7sc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:J

.field public final A0K:LX/7st;

.field public final A0L:LX/7sh;

.field public final A0M:LX/7sX;

.field public final A0N:Ljava/lang/Class;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/7sc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7cr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/7cr;->A0O:Ljava/lang/String;

    iput-object v0, p0, LX/7sc;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/7cr;->A0P:Ljava/lang/String;

    iput-object v0, p0, LX/7sc;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/7cr;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/7mF;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sc;->A0S:Ljava/lang/String;

    iget v0, p1, LX/7cr;->A0E:I

    iput v0, p0, LX/7sc;->A0G:I

    iget v0, p1, LX/7cr;->A0B:I

    iput v0, p0, LX/7sc;->A0D:I

    iget v1, p1, LX/7cr;->A03:I

    iput v1, p0, LX/7sc;->A04:I

    iget v0, p1, LX/7cr;->A0A:I

    iput v0, p0, LX/7sc;->A0C:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    move v1, v0

    :cond_0
    iput v1, p0, LX/7sc;->A05:I

    iget-object v0, p1, LX/7cr;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/7sc;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7cr;->A0J:LX/7sh;

    iput-object v0, p0, LX/7sc;->A0L:LX/7sh;

    iget-object v0, p1, LX/7cr;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/7sc;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/7cr;->A0R:Ljava/lang/String;

    iput-object v0, p0, LX/7sc;->A0T:Ljava/lang/String;

    iget v0, p1, LX/7cr;->A08:I

    iput v0, p0, LX/7sc;->A0A:I

    iget-object v0, p1, LX/7cr;->A0S:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/7sc;->A0U:Ljava/util/List;

    iget-object v2, p1, LX/7cr;->A0I:LX/7st;

    iput-object v2, p0, LX/7sc;->A0K:LX/7st;

    iget-wide v0, p1, LX/7cr;->A0H:J

    iput-wide v0, p0, LX/7sc;->A0J:J

    iget v0, p1, LX/7cr;->A0G:I

    iput v0, p0, LX/7sc;->A0I:I

    iget v0, p1, LX/7cr;->A07:I

    iput v0, p0, LX/7sc;->A09:I

    iget v0, p1, LX/7cr;->A00:F

    iput v0, p0, LX/7sc;->A01:F

    iget v0, p1, LX/7cr;->A0C:I

    const/4 v3, 0x0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, p0, LX/7sc;->A0E:I

    iget v1, p1, LX/7cr;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iput v1, p0, LX/7sc;->A02:F

    iget-object v0, p1, LX/7cr;->A0T:[B

    iput-object v0, p0, LX/7sc;->A0V:[B

    iget v0, p1, LX/7cr;->A0F:I

    iput v0, p0, LX/7sc;->A0H:I

    iget-object v0, p1, LX/7cr;->A0K:LX/7sX;

    iput-object v0, p0, LX/7sc;->A0M:LX/7sX;

    iget v0, p1, LX/7cr;->A04:I

    iput v0, p0, LX/7sc;->A06:I

    iget v0, p1, LX/7cr;->A0D:I

    iput v0, p0, LX/7sc;->A0F:I

    iget v0, p1, LX/7cr;->A09:I

    iput v0, p0, LX/7sc;->A0B:I

    iget v0, p1, LX/7cr;->A05:I

    if-ne v0, v4, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, LX/7sc;->A07:I

    iget v0, p1, LX/7cr;->A06:I

    if-eq v0, v4, :cond_5

    move v3, v0

    :cond_5
    iput v3, p0, LX/7sc;->A08:I

    iget v0, p1, LX/7cr;->A02:I

    iput v0, p0, LX/7sc;->A03:I

    iget-object v0, p1, LX/7cr;->A0L:Ljava/lang/Class;

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    const-class v0, LX/7zA;

    :cond_6
    iput-object v0, p0, LX/7sc;->A0N:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sc;->A0Q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sc;->A0R:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sc;->A0S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sc;->A0G:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sc;->A0D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, LX/7sc;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, LX/7sc;->A0C:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    move v2, v1

    :cond_0
    iput v2, p0, LX/7sc;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sc;->A0O:Ljava/lang/String;

    const-class v0, LX/7sh;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7sh;

    iput-object v0, p0, LX/7sc;->A0L:LX/7sh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sc;->A0P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sc;->A0T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sc;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7sc;->A0U:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/7sc;->A0U:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-class v0, LX/7st;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/7st;

    iput-object v2, p0, LX/7sc;->A0K:LX/7st;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/7sc;->A0J:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sc;->A0I:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sc;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/7sc;->A01:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sc;->A0E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, LX/7sc;->A02:F

    invoke-static {p1}, LX/6LF;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/7sc;->A0V:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sc;->A0H:I

    const-class v0, LX/7sX;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7sX;

    iput-object v0, p0, LX/7sc;->A0M:LX/7sX;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sc;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sc;->A0F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sc;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sc;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sc;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/7sc;->A03:I

    if-eqz v2, :cond_2

    const-class v1, LX/7zA;

    :cond_2
    iput-object v1, p0, LX/7sc;->A0N:Ljava/lang/Class;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static A00(LX/7cr;)LX/7sc;
    .locals 1

    new-instance v0, LX/7sc;

    invoke-direct {v0, p0}, LX/7sc;-><init>(LX/7cr;)V

    return-object v0
.end method

.method public static A01(LX/7cr;LX/8rX;)V
    .locals 1

    new-instance v0, LX/7sc;

    invoke-direct {v0, p0}, LX/7sc;-><init>(LX/7cr;)V

    invoke-interface {p1, v0}, LX/8rX;->B2G(LX/7sc;)V

    return-void
.end method


# virtual methods
.method public A02(LX/7sc;)Z
    .locals 6

    iget-object v5, p0, LX/7sc;->A0U:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p1, LX/7sc;->A0U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v5, v2}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v1

    invoke-static {v4, v2}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-class v1, LX/7sc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/7sc;

    iget v1, p0, LX/7sc;->A00:I

    if-eqz v1, :cond_1

    iget v0, p1, LX/7sc;->A00:I

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/7sc;->A0G:I

    iget v0, p1, LX/7sc;->A0G:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7sc;->A0D:I

    iget v0, p1, LX/7sc;->A0D:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7sc;->A04:I

    iget v0, p1, LX/7sc;->A04:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7sc;->A0C:I

    iget v0, p1, LX/7sc;->A0C:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7sc;->A0A:I

    iget v0, p1, LX/7sc;->A0A:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/7sc;->A0J:J

    iget-wide v1, p1, LX/7sc;->A0J:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, LX/7sc;->A0I:I

    iget v0, p1, LX/7sc;->A0I:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7sc;->A09:I

    iget v0, p1, LX/7sc;->A09:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7sc;->A0E:I

    iget v0, p1, LX/7sc;->A0E:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7sc;->A0H:I

    iget v0, p1, LX/7sc;->A0H:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7sc;->A06:I

    iget v0, p1, LX/7sc;->A06:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7sc;->A0F:I

    iget v0, p1, LX/7sc;->A0F:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7sc;->A0B:I

    iget v0, p1, LX/7sc;->A0B:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7sc;->A07:I

    iget v0, p1, LX/7sc;->A07:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7sc;->A08:I

    iget v0, p1, LX/7sc;->A08:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7sc;->A03:I

    iget v0, p1, LX/7sc;->A03:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/7sc;->A01:F

    iget v0, p1, LX/7sc;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/7sc;->A02:F

    iget v0, p1, LX/7sc;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7sc;->A0N:Ljava/lang/Class;

    iget-object v0, p1, LX/7sc;->A0N:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7sc;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/7sc;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7sc;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/7sc;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7sc;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7sc;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7sc;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/7sc;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7sc;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/7sc;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7sc;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/7sc;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7sc;->A0V:[B

    iget-object v0, p1, LX/7sc;->A0V:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7sc;->A0L:LX/7sh;

    iget-object v0, p1, LX/7sc;->A0L:LX/7sh;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7sc;->A0M:LX/7sX;

    iget-object v0, p1, LX/7sc;->A0M:LX/7sX;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7sc;->A0K:LX/7st;

    iget-object v0, p1, LX/7sc;->A0K:LX/7st;

    invoke-static {v1, v0}, LX/7mF;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/7sc;->A02(LX/7sc;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    :cond_3
    return v5
.end method

.method public hashCode()I
    .locals 4

    iget v1, p0, LX/7sc;->A00:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7sc;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/6LG;->A04(I)I

    move-result v1

    iget-object v0, p0, LX/7sc;->A0R:Ljava/lang/String;

    invoke-static {v0}, LX/6LF;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sc;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sc;->A0G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sc;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sc;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sc;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sc;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sc;->A0L:LX/7sh;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sc;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sc;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sc;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/7sc;->A0J:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/7sc;->A0I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sc;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sc;->A01:F

    invoke-static {v1, v0}, LX/4C6;->A00(IF)I

    move-result v1

    iget v0, p0, LX/7sc;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sc;->A02:F

    invoke-static {v1, v0}, LX/4C6;->A00(IF)I

    move-result v1

    iget v0, p0, LX/7sc;->A0H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sc;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sc;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sc;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sc;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sc;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7sc;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7sc;->A0N:Ljava/lang/Class;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/7sc;->A00:I

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Format("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sc;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sc;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sc;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sc;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sc;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sc;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sc;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sc;->A0I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sc;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sc;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sc;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7sc;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, LX/7sc;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sc;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sc;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7sc;->A0G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sc;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sc;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sc;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sc;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sc;->A0L:LX/7sh;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/7sc;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7sc;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/7sc;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, LX/7sc;->A0U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v4, v1}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7sc;->A0K:LX/7st;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, LX/7sc;->A0J:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/7sc;->A0I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sc;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sc;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, LX/7sc;->A0E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sc;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, LX/7sc;->A0V:[B

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_2
    iget v0, p0, LX/7sc;->A0H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/7sc;->A0M:LX/7sX;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/7sc;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sc;->A0F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sc;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sc;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sc;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/7sc;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public final LX/5fh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/5sP;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/8uA;

.field public final A05:LX/5sP;

.field public final A06:LX/5sP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6JE;

    invoke-direct {v0, v1}, LX/6JE;-><init>(I)V

    sput-object v0, LX/5fh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8uA;LX/5sP;LX/5sP;LX/5sP;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "end cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "validator cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, LX/5fh;->A06:LX/5sP;

    iput-object p3, p0, LX/5fh;->A05:LX/5sP;

    iput-object p4, p0, LX/5fh;->A00:LX/5sP;

    iput p5, p0, LX/5fh;->A01:I

    iput-object p1, p0, LX/5fh;->A04:LX/8uA;

    if-eqz p4, :cond_1

    iget-object v0, p2, LX/5sP;->A06:Ljava/util/Calendar;

    iget-object v1, p4, LX/5sP;->A06:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p3, LX/5sP;->A06:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "current Month cannot be after end Month"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "start Month cannot be after current Month"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    if-ltz p5, :cond_3

    invoke-static {}, LX/5cb;->A01()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    if-gt p5, v0, :cond_3

    iget-object v0, p2, LX/5sP;->A06:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_2

    iget v3, p3, LX/5sP;->A04:I

    iget v0, p2, LX/5sP;->A04:I

    sub-int/2addr v3, v0

    mul-int/lit8 v2, v3, 0xc

    iget v1, p3, LX/5sP;->A03:I

    iget v0, p2, LX/5sP;->A03:I

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/5fh;->A02:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/5fh;->A03:I

    return-void

    :cond_2
    const-string v0, "Only Gregorian calendars are supported."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "firstDayOfWeek is not valid"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/5fh;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/5fh;

    iget-object v1, p0, LX/5fh;->A06:LX/5sP;

    iget-object v0, p1, LX/5fh;->A06:LX/5sP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5fh;->A05:LX/5sP;

    iget-object v0, p1, LX/5fh;->A05:LX/5sP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5fh;->A00:LX/5sP;

    iget-object v0, p1, LX/5fh;->A00:LX/5sP;

    invoke-static {v1, v0}, LX/0Sd;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/5fh;->A01:I

    iget v0, p1, LX/5fh;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5fh;->A04:LX/8uA;

    iget-object v0, p1, LX/5fh;->A04:LX/8uA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/5fh;->A06:LX/5sP;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/5fh;->A05:LX/5sP;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/5fh;->A00:LX/5sP;

    aput-object v0, v2, v1

    iget v0, p0, LX/5fh;->A01:I

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/5fh;->A04:LX/8uA;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/5fh;->A06:LX/5sP;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5fh;->A05:LX/5sP;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5fh;->A00:LX/5sP;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5fh;->A04:LX/8uA;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/5fh;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public LX/6Zp;
.super LX/82g;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7oD;

    invoke-direct {v0}, LX/7oD;-><init>()V

    sput-object v0, LX/6Zp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p1, p0, LX/6Zp;->A02:Ljava/lang/String;

    iput p2, p0, LX/6Zp;->A00:I

    iput-wide p3, p0, LX/6Zp;->A01:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, LX/82g;-><init>()V

    iput-object p1, p0, LX/6Zp;->A02:Ljava/lang/String;

    iput-wide p2, p0, LX/6Zp;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/6Zp;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;J)LX/6Zp;
    .locals 1

    new-instance v0, LX/6Zp;

    invoke-direct {v0, p0, p1, p2}, LX/6Zp;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, LX/6Zp;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Zp;

    iget-object v1, p0, LX/6Zp;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6Zp;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v7

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    iget-wide v1, p0, LX/6Zp;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    iget v0, p0, LX/6Zp;->A00:I

    int-to-long v1, v0

    :cond_3
    iget-wide v3, p1, LX/6Zp;->A01:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget v0, p1, LX/6Zp;->A00:I

    int-to-long v3, v0

    :cond_4
    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Zp;->A02:Ljava/lang/String;

    aput-object v0, v5, v1

    iget-wide v3, p0, LX/6Zp;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/6Zp;->A00:I

    int-to-long v3, v0

    :cond_0
    invoke-static {v5, v3, v4}, LX/0yL;->A1T([Ljava/lang/Object;J)V

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v5, LX/7Sk;

    invoke-direct {v5, p0}, LX/7Sk;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v0, p0, LX/6Zp;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, LX/6Zp;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/6Zp;->A00:I

    int-to-long v3, v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v5, v1, v0}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v7

    iget-object v2, p0, LX/6Zp;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v0, 0x2

    iget v6, p0, LX/6Zp;->A00:I

    invoke-static {p1, v0, v6}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    iget-wide v3, p0, LX/6Zp;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    int-to-long v3, v6

    :cond_0
    invoke-static {p1, v5, v3, v4}, LX/7mH;->A0A(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v7}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

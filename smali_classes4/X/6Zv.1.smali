.class public final LX/6Zv;
.super LX/82g;


# static fields
.field public static final A04:LX/6Zv;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/app/PendingIntent;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v1}, LX/6Zv;-><init>(I)V

    sput-object v0, LX/6Zv;->A04:LX/6Zv;

    new-instance v0, LX/7oC;

    invoke-direct {v0}, LX/7oC;-><init>()V

    sput-object v0, LX/6Zv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0, p1}, LX/6Zv;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2, v1, v0, p1}, LX/6Zv;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, LX/82g;-><init>()V

    iput p3, p0, LX/6Zv;->A00:I

    iput p4, p0, LX/6Zv;->A01:I

    iput-object p1, p0, LX/6Zv;->A02:Landroid/app/PendingIntent;

    iput-object p2, p0, LX/6Zv;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget v0, p0, LX/6Zv;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Zv;->A02:Landroid/app/PendingIntent;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/6Zv;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6Zv;

    iget v1, p0, LX/6Zv;->A01:I

    iget v0, p1, LX/6Zv;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6Zv;->A02:Landroid/app/PendingIntent;

    iget-object v0, p1, LX/6Zv;->A02:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Zv;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6Zv;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7YV;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/6Zv;->A01:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/6Zv;->A02:Landroid/app/PendingIntent;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6Zv;->A03:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, LX/7Sk;

    invoke-direct {v3, p0}, LX/7Sk;-><init>(Ljava/lang/Object;)V

    iget v2, p0, LX/6Zv;->A01:I

    const/16 v0, 0x63

    if-eq v2, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "statusCode"

    invoke-virtual {v3, v1, v0}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolution"

    iget-object v0, p0, LX/6Zv;->A02:Landroid/app/PendingIntent;

    invoke-virtual {v3, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    iget-object v0, p0, LX/6Zv;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/7Sk;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v1, "CANCELED"

    goto :goto_0

    :pswitch_1
    const-string v1, "TIMEOUT"

    goto :goto_0

    :pswitch_2
    const-string v1, "INTERRUPTED"

    goto :goto_0

    :pswitch_3
    const-string v1, "API_UNAVAILABLE"

    goto :goto_0

    :pswitch_4
    const-string v1, "SIGN_IN_FAILED"

    goto :goto_0

    :pswitch_5
    const-string v1, "SERVICE_UPDATING"

    goto :goto_0

    :pswitch_6
    const-string v1, "SERVICE_MISSING_PERMISSION"

    goto :goto_0

    :pswitch_7
    const-string v1, "RESTRICTED_PROFILE"

    goto :goto_0

    :pswitch_8
    const-string v1, "API_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_9
    const-string v1, "RESOLUTION_ACTIVITY_NOT_FOUND"

    goto :goto_0

    :pswitch_a
    const-string v1, "API_DISABLED"

    goto :goto_0

    :pswitch_b
    const-string v1, "API_DISABLED_FOR_CONNECTION"

    goto :goto_0

    :pswitch_c
    const-string v1, "UNKNOWN"

    goto :goto_0

    :pswitch_d
    const-string v1, "SUCCESS"

    goto :goto_0

    :pswitch_e
    const-string v1, "SERVICE_MISSING"

    goto :goto_0

    :pswitch_f
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_10
    const-string v1, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_11
    const-string v1, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_12
    const-string v1, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_13
    const-string v1, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_14
    const-string v1, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_15
    const-string v1, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_16
    const-string v1, "SERVICE_INVALID"

    goto :goto_0

    :pswitch_17
    const-string v1, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_18
    const-string v1, "LICENSE_CHECK_FAILED"

    goto :goto_0

    :cond_0
    const-string v1, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    goto :goto_0

    :cond_1
    const-string v1, "UNFINISHED"

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, LX/6Zv;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, LX/6Zv;->A01:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/6Zv;->A02:Landroid/app/PendingIntent;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Zv;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

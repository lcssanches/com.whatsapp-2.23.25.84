.class public final LX/6b0;
.super LX/6aO;


# static fields
.field public static final A07:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:LX/6YQ;

.field public A03:Ljava/lang/String;

.field public A04:[B

.field public final A05:I

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LX/7nY;

    invoke-direct {v0}, LX/7nY;-><init>()V

    sput-object v0, LX/6b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/6b0;->A07:Ljava/util/HashMap;

    const-string v3, "accountType"

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/6Zu;

    move v5, v4

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/6Zu;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "status"

    const/4 v9, 0x3

    new-instance v4, LX/6Zu;

    move v10, v7

    move v11, v7

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, LX/6Zu;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "transferBytes"

    const/4 v6, 0x4

    const/16 v4, 0x8

    new-instance v1, LX/6Zu;

    move v5, v4

    invoke-direct/range {v1 .. v8}, LX/6Zu;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6aO;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/0nN;

    invoke-direct {v0, v1}, LX/0nN;-><init>(I)V

    iput-object v0, p0, LX/6b0;->A06:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, LX/6b0;->A05:I

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;LX/6YQ;Ljava/lang/String;Ljava/util/Set;[BII)V
    .locals 0

    invoke-direct {p0}, LX/6aO;-><init>()V

    iput-object p4, p0, LX/6b0;->A06:Ljava/util/Set;

    iput p6, p0, LX/6b0;->A05:I

    iput-object p3, p0, LX/6b0;->A03:Ljava/lang/String;

    iput p7, p0, LX/6b0;->A00:I

    iput-object p5, p0, LX/6b0;->A04:[B

    iput-object p1, p0, LX/6b0;->A01:Landroid/app/PendingIntent;

    iput-object p2, p0, LX/6b0;->A02:LX/6YQ;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v4, p0, LX/6b0;->A06:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6b0;->A05:I

    invoke-static {p1, v2, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6b0;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    :cond_1
    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/6b0;->A00:I

    invoke-static {p1, v1, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6b0;->A04:[B

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0G(Landroid/os/Parcel;[BIZ)V

    :cond_3
    const/4 v1, 0x5

    invoke-static {v4, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6b0;->A01:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    :cond_4
    const/4 v1, 0x6

    invoke-static {v4, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6b0;->A02:LX/6YQ;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    :cond_5
    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

.class public final LX/6az;
.super LX/6aO;


# static fields
.field public static final A06:Ljava/util/HashMap;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/6b0;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LX/7nX;

    invoke-direct {v0}, LX/7nX;-><init>()V

    sput-object v0, LX/6az;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/6az;->A06:Ljava/util/HashMap;

    const-class v2, LX/6b0;

    const-string v3, "authenticatorInfo"

    const/4 v6, 0x2

    const/16 v4, 0xb

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v1, LX/6Zu;

    move v5, v4

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/6Zu;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "signature"

    const/4 v13, 0x3

    const/4 v11, 0x7

    new-instance v8, LX/6Zu;

    move v15, v7

    move v12, v11

    move v14, v7

    invoke-direct/range {v8 .. v15}, LX/6Zu;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "package"

    const/4 v13, 0x4

    new-instance v8, LX/6Zu;

    invoke-direct/range {v8 .. v15}, LX/6Zu;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v0, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6aO;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/6az;->A05:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, LX/6az;->A04:I

    return-void
.end method

.method public constructor <init>(LX/6b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, LX/6aO;-><init>()V

    iput-object p5, p0, LX/6az;->A05:Ljava/util/Set;

    iput p6, p0, LX/6az;->A04:I

    iput-object p1, p0, LX/6az;->A00:LX/6b0;

    iput-object p2, p0, LX/6az;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6az;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6az;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/7mH;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v4, p0, LX/6az;->A05:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/6az;->A04:I

    invoke-static {p1, v2, v0}, LX/7mH;->A09(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v1, 0x2

    invoke-static {v4, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6az;->A00:LX/6b0;

    invoke-static {p1, v0, v1, p2, v2}, LX/7mH;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    :cond_1
    const/4 v1, 0x3

    invoke-static {v4, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6az;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    :cond_2
    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6az;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    :cond_3
    const/4 v1, 0x5

    invoke-static {v4, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6az;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7mH;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    :cond_4
    invoke-static {p1, v3}, LX/7mH;->A08(Landroid/os/Parcel;I)V

    return-void
.end method

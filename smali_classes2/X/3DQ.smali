.class public LX/3DQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A05:Landroid/os/Parcelable$Creator;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3Cw;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/3DQ;->A05:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x26

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/3DQ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3Cw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3DQ;->A03:Ljava/util/List;

    iput p5, p0, LX/3DQ;->A01:I

    iput-object p2, p0, LX/3DQ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3DQ;->A04:Ljava/util/List;

    iput-object p1, p0, LX/3DQ;->A00:LX/3Cw;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/3D1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3DQ;->A03:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_0
    iput v0, p0, LX/3DQ;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/3DQ;->A02:Ljava/lang/String;

    sget-object v0, LX/3DQ;->A05:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3DQ;->A04:Ljava/util/List;

    const-class v0, LX/3Cw;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3Cw;

    iput-object v0, p0, LX/3DQ;->A00:LX/3Cw;

    return-void

    :cond_0
    const-string/jumbo v0, "{}"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const-string/jumbo v2, "{}"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/3DQ;-><init>(LX/3Cw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    iget-object v4, p0, LX/3DQ;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-static {v4}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "limited_time_offer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageContent/isLimitedTimeOffer/invalid json="

    invoke-static {v0, v4, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/3DQ;->A03:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, LX/3DQ;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3DQ;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DQ;->A04:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v1, p0, LX/3DQ;->A00:LX/3Cw;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.class public LX/3DO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/1wp;

.field public A01:LX/3D3;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/3DO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1wp;LX/3D3;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3DO;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3DO;->A01:LX/3D3;

    const/4 v0, 0x2

    iput v0, p0, LX/3DO;->A05:I

    iput-object p1, p0, LX/3DO;->A00:LX/1wp;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/3D3;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3DO;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DO;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DO;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3DO;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DO;->A03:Ljava/lang/String;

    const-class v0, LX/3D3;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3D3;

    iput-object v0, p0, LX/3DO;->A01:LX/3D3;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3DO;->A00:LX/1wp;

    return-void

    :cond_0
    sget-object v0, LX/1wp;->A02:LX/1wp;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1wp;->A01:LX/1wp;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DO;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3DO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3DO;->A03:Ljava/lang/String;

    iput p4, p0, LX/3DO;->A05:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/3DO;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DO;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/3DO;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3DO;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DO;->A01:LX/3D3;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3DO;->A00:LX/1wp;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1wp;->value:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

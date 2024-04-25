.class public LX/6mM;
.super LX/7sS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    invoke-static {v0}, LX/8yT;->A00(I)LX/8yT;

    move-result-object v0

    sput-object v0, LX/6mM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7sS;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6mM;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6mM;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2}, LX/7sS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/6mM;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6mM;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/7sS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LX/6mM;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/6mM;->A00:Ljava/lang/String;

    iput-boolean p6, p0, LX/6mM;->A01:Z

    iput-object p4, p0, LX/6mM;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/6mM;
    .locals 7

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    const-string v1, "icon_url"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bg_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "parent_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "is_root"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v1, LX/6mM;

    invoke-direct/range {v1 .. v7}, LX/6mM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V
    .locals 1

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/6mM;->A00(Lorg/json/JSONObject;)LX/6mM;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/7sS;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/6mM;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/6mM;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

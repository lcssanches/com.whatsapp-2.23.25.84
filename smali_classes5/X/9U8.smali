.class public LX/9U8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/5V5;

.field public final A02:LX/5V6;

.field public final A03:LX/5V7;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x17

    new-instance v0, LX/9lz;

    invoke-direct {v0, v1}, LX/9lz;-><init>(I)V

    sput-object v0, LX/9U8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5V5;LX/5V6;LX/5V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9U8;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/9U8;->A0B:Ljava/util/List;

    iput-object v2, p0, LX/9U8;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/9U8;->A08:Ljava/lang/String;

    iput-object v2, p0, LX/9U8;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/9U8;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/9U8;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/9U8;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9U8;->A03:LX/5V7;

    iput-object p1, p0, LX/9U8;->A01:LX/5V5;

    iput-object p2, p0, LX/9U8;->A02:LX/5V6;

    iput p8, p0, LX/9U8;->A00:I

    iput-boolean v0, p0, LX/9U8;->A0C:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A0A:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/9U8;->A0B:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v2

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    new-instance v0, LX/5V7;

    invoke-direct {v0, v1, v2}, LX/5V7;-><init>(Landroid/text/SpannableString;Z)V

    iput-object v0, p0, LX/9U8;->A03:LX/5V7;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/9U8;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v2

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    new-instance v0, LX/5V5;

    invoke-direct {v0, v1, v2}, LX/5V5;-><init>(Landroid/text/SpannableString;Z)V

    iput-object v0, p0, LX/9U8;->A01:LX/5V5;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v2

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    new-instance v0, LX/5V6;

    invoke-direct {v0, v1, v2}, LX/5V6;-><init>(Landroid/text/SpannableString;Z)V

    iput-object v0, p0, LX/9U8;->A02:LX/5V6;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/9U8;->A0C:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A0A:Ljava/lang/String;

    const-string v0, "url_regex_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A0B:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v1, p0, LX/9U8;->A0B:Ljava/util/List;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A09:Ljava/lang/String;

    const-string v3, "default_text"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A08:Ljava/lang/String;

    const-string v0, "subtitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A06:Ljava/lang/String;

    const-string v0, "button"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A05:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U8;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/5V7;

    invoke-direct {v0, v1, v2}, LX/5V7;-><init>(Landroid/text/SpannableString;Z)V

    iput-object v0, p0, LX/9U8;->A03:LX/5V7;

    iput v2, p0, LX/9U8;->A00:I

    new-instance v0, LX/5V5;

    invoke-direct {v0, v1, v2}, LX/5V5;-><init>(Landroid/text/SpannableString;Z)V

    iput-object v0, p0, LX/9U8;->A01:LX/5V5;

    new-instance v0, LX/5V6;

    invoke-direct {v0, v1, v2}, LX/5V6;-><init>(Landroid/text/SpannableString;Z)V

    iput-object v0, p0, LX/9U8;->A02:LX/5V6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9U8;->A0C:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/9U8;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/9U8;->A0B:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, LX/9U8;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/9U8;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/9U8;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/9U8;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/9U8;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/9U8;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/9U8;->A03:LX/5V7;

    iget-boolean v0, v1, LX/5V7;->A01:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, v1, LX/5V7;->A00:Landroid/text/SpannableString;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, LX/9U8;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LX/9U8;->A01:LX/5V5;

    iget-boolean v0, v1, LX/5V5;->A01:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, v1, LX/5V5;->A00:Landroid/text/SpannableString;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v1, p0, LX/9U8;->A02:LX/5V6;

    iget-boolean v0, v1, LX/5V6;->A01:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, v1, LX/5V6;->A00:Landroid/text/SpannableString;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-boolean v0, p0, LX/9U8;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

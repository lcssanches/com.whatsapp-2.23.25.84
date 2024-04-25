.class public final LX/1ZR;
.super LX/1Zh;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3BY;

    invoke-direct {v0}, LX/3BY;-><init>()V

    sput-object v0, LX/1ZR;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1Zh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1ZR;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    const/16 v0, 0x14

    if-gt v4, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/7mO;->A01(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v3, 0x39

    invoke-static {v1, v3}, LX/7mO;->A01(II)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/7mO;->A01(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v1, v3}, LX/7mO;->A01(II)I

    move-result v0

    if-gtz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5e4;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "broadcast"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "broadcast"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1ZR;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

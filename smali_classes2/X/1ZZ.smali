.class public final LX/1ZZ;
.super Lcom/whatsapp/jid/GroupJid;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/37K;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/37K;

    invoke-direct {v0}, LX/37K;-><init>()V

    sput-object v0, LX/1ZZ;->A01:LX/37K;

    new-instance v0, LX/3Bk;

    invoke-direct {v0}, LX/3Bk;-><init>()V

    sput-object v0, LX/1ZZ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/GroupJid;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1ZZ;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/37K;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x2d

    invoke-static {p1, v0}, LX/8ZO;->A06(Ljava/lang/CharSequence;C)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2, v1}, LX/0yT;->A10(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/351;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-static {p1, v0}, LX/0yR;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0xa

    if-ne v4, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/7mO;->A01(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v3, 0x39

    invoke-static {v1, v3}, LX/7mO;->A01(II)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/7mO;->A01(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v1, v3}, LX/7mO;->A01(II)I

    move-result v0

    if-gtz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;
    .locals 0

    invoke-static {p0}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)LX/1ZZ;
    .locals 0

    invoke-static {p0}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object p0

    return-object p0
.end method

.method public static final A03(Ljava/lang/String;)LX/1ZZ;
    .locals 0

    invoke-static {p0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "g.us"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/37K;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/5e4;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/8ZO;->A06(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v0, v1, -0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v0}, LX/0yR;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "g.us"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1ZZ;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

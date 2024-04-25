.class public final LX/1ZY;
.super Lcom/whatsapp/jid/GroupJid;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/2Tr;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Tr;

    invoke-direct {v0}, LX/2Tr;-><init>()V

    sput-object v0, LX/1ZY;->A01:LX/2Tr;

    new-instance v0, LX/3Bj;

    invoke-direct {v0}, LX/3Bj;-><init>()V

    sput-object v0, LX/1ZY;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/GroupJid;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1ZY;->A00:Ljava/lang/String;

    const-string v0, "-"

    invoke-static {p1, v0}, LX/0yT;->A1S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid group id: "

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/jid/Jid;)LX/1ZY;
    .locals 1

    instance-of v0, p0, LX/1ZY;

    if-eqz v0, :cond_0

    check-cast p0, LX/1ZY;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Ljava/lang/String;)LX/1ZY;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/34z;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    instance-of v0, v1, LX/1ZY;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ZY;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/8CN;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, LX/1ZY;

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getObfuscatedString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/8ZO;->A09(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/0yR;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "temp"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1ZY;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

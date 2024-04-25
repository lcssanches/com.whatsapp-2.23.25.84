.class public final Lcom/whatsapp/jid/PhoneUserJid;
.super Lcom/whatsapp/jid/UserJid;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:LX/351;

.field public static final WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;


# instance fields
.field public final userString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/351;

    invoke-direct {v0}, LX/351;-><init>()V

    sput-object v0, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/351;

    new-instance v0, LX/3Bm;

    invoke-direct {v0}, LX/3Bm;-><init>()V

    sput-object v0, Lcom/whatsapp/jid/PhoneUserJid;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "16505361212"

    invoke-static {v0}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/UserJid;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/jid/PhoneUserJid;->userString:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/351;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yn;->A00(Ljava/lang/String;)LX/1yn;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "s.whatsapp.net"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/jid/PhoneUserJid;->userString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

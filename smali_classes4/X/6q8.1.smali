.class public LX/6q8;
.super LX/6qA;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7r7;

    invoke-direct {v0}, LX/7r7;-><init>()V

    sput-object v0, LX/6q8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/6qA;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    iput-object p1, p0, LX/6q8;->A01:Lcom/whatsapp/jid/UserJid;

    iput p2, p0, LX/6q8;->A00:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAgent()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDevice()I
    .locals 1

    iget v0, p0, LX/6q8;->A00:I

    return v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "lid"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6q8;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, LX/6q8;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

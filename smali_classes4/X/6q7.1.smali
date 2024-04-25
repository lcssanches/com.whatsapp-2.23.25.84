.class public final LX/6q7;
.super LX/6qA;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/6q9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7r5;

    invoke-direct {v0}, LX/7r5;-><init>()V

    sput-object v0, LX/6q7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6q9;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/6qA;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    iput-object p1, p0, LX/6q7;->A01:LX/6q9;

    iput p2, p0, LX/6q7;->A00:I

    const-string v1, "Invalid JID"

    new-instance v0, LX/1yn;

    invoke-direct {v0, v1}, LX/1yn;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDevice()I
    .locals 1

    iget v0, p0, LX/6q7;->A00:I

    return v0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v3, "interop"

    iget v2, p0, LX/6q7;->A00:I

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v3, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "interop"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6q7;->A01:LX/6q9;

    invoke-virtual {v0, p1, p2}, LX/6q9;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/6q7;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

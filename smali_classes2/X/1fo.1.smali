.class public LX/1fo;
.super LX/3DU;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/whatsapp/jid/DeviceJid;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/1fo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3DU;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p0, LX/1fo;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1fo;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/1fo;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/1fo;->A01:J

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/3DU;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p2}, LX/3DU;-><init>(LX/3DU;)V

    iput-object p1, p0, LX/1fo;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/1fo;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/1fo;->A00:J

    iput-wide p6, p0, LX/1fo;->A01:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/3DU;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/1fo;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1fo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/1fo;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/1fo;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

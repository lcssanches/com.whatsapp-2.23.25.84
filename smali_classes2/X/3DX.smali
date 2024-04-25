.class public final LX/3DX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:B

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/3DX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DX;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, LX/3DX;->A00:B

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/whatsapp/jid/Jid;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3DX;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/3DX;->A01:Lcom/whatsapp/jid/Jid;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1Zl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/0yP;->A17(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    const-string v0, " is not protocol compliant"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    :cond_2
    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p2, p0, LX/3DX;->A02:Ljava/lang/String;

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p3, p0, LX/3DX;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3DX;->A01:Lcom/whatsapp/jid/Jid;

    iput-byte p4, p0, LX/3DX;->A00:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method public static A00()LX/3DX;
    .locals 3

    const-string/jumbo v2, "to"

    sget-object v1, LX/1Zf;->A00:LX/1Zf;

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v2}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01()LX/3DX;
    .locals 3

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:g2"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v2, v1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/3DX;

    invoke-direct {v0, p0, p1}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/3DX;

    invoke-direct {v1, p0, p1}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    return-void
.end method

.method public static A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3DX;

    invoke-direct {v0, p0, p1}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, p2, p3

    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/3DX;

    invoke-direct {v0, p0, p1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/3DX;

    invoke-direct {v1, p0, p1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/3DX;

    invoke-direct {v1, p0, p1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, p2, v0

    return-void
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/3DX;

    invoke-direct {v1, p0, p1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, p2, v0

    return-void
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/3DX;

    invoke-direct {v1, p0, p1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, p2, v0

    return-void
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/3DX;

    invoke-direct {v0, p0, p1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p2, v1

    const-string/jumbo p0, "type"

    const-string v0, "get"

    new-instance v1, LX/3DX;

    invoke-direct {v1, p0, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, p2, v0

    return-void
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3DX;

    invoke-direct {v0, p0, p1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p2, p3

    return-void
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/3DX;

    invoke-direct {v0, p0, p1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p2, p3

    const-string/jumbo p1, "type"

    const-string p0, "get"

    new-instance v0, LX/3DX;

    invoke-direct {v0, p1, p0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p2, p4

    return-void
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/3DX;

    invoke-direct {v0, p0, p1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p2, p3

    const-string/jumbo p1, "type"

    const-string/jumbo p0, "set"

    new-instance v0, LX/3DX;

    invoke-direct {v0, p1, p0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, p2, p4

    return-void
.end method

.method public static A0E(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "type"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, p0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, p1, v0

    const-string/jumbo p0, "to"

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, p0}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, p1, v0

    return-void
.end method

.method public static A0F([Ljava/lang/Object;I)V
    .locals 3

    const-string/jumbo v2, "to"

    sget-object v1, LX/1Zf;->A00:LX/1Zf;

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, v2}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, p0, p1

    return-void
.end method

.method public static A0G([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const-string/jumbo v2, "type"

    const-string/jumbo v0, "set"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v2, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, p0, v0

    return-void
.end method

.method public static A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    new-instance v1, LX/3DX;

    invoke-direct {v1, p0, p1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    return v0
.end method

.method public static A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 2

    new-instance v1, LX/3DX;

    invoke-direct {v1, p0, p1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, p2, v0

    return v0
.end method

.method public static A0J(Ljava/lang/String;I)[LX/3DX;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/3DX;

    const-string v1, "id"

    new-instance v0, LX/3DX;

    invoke-direct {v0, v1, p0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, p1

    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/3DX;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3DX;

    iget-object v1, p0, LX/3DX;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3DX;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3DX;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3DX;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3DX;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3DX;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yT;->A07(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "KeyValue{key=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3DX;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0yN;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v1

    const-string v0, ", value=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3DX;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", type=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/3DX;->A00:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/3DX;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-byte v1, p0, LX/3DX;->A00:B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3DX;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3DX;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

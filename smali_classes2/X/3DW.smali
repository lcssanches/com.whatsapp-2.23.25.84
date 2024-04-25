.class public abstract LX/3DW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/37Q;

.field public A08:LX/1O9;

.field public A09:LX/7si;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/37Q;->A0G:LX/37Q;

    iput-object v0, p0, LX/3DW;->A07:LX/37Q;

    const/4 v0, 0x0

    iput v0, p0, LX/3DW;->A00:I

    iput v0, p0, LX/3DW;->A01:I

    iput v0, p0, LX/3DW;->A02:I

    iput v0, p0, LX/3DW;->A03:I

    return-void
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v1

    :sswitch_0
    const-string v0, "FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return v1

    :sswitch_1
    const-string v0, "PENDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :sswitch_2
    const-string v0, "VERIFIED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4839f138 -> :sswitch_2
        0x21c1577 -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(LX/37Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3DW;
    .locals 12

    const/4 v0, 0x1

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    if-eq v9, v0, :cond_2

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1

    const/4 v0, 0x3

    if-eq v9, v0, :cond_0

    const/4 v0, 0x4

    if-eq v9, v0, :cond_2

    const/4 v0, 0x6

    if-eq v9, v0, :cond_2

    const/16 v0, 0x8

    if-eq v9, v0, :cond_2

    const/4 v4, 0x0

    return-object v4

    :cond_0
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    iget-object v1, p0, LX/37Q;->A05:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    new-instance v4, LX/1OF;

    invoke-direct {v4, p0, v1, v0, v0}, LX/1OF;-><init>(LX/37Q;Ljava/util/LinkedHashSet;II)V

    iput-object p2, v4, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v4, p3}, LX/3DW;->A0D(Ljava/lang/String;)V

    invoke-virtual {v4, p0, v3}, LX/1OF;->A0E(LX/37Q;Ljava/math/BigDecimal;)V

    iput-object v2, v4, LX/3DW;->A08:LX/1O9;

    return-object v4

    :cond_1
    const-wide/16 p1, -0x1

    const/4 v11, 0x0

    new-instance v4, LX/1OC;

    move-object v9, v4

    move-object v10, p0

    move p0, v11

    move-wide p3, p1

    invoke-direct/range {v9 .. v16}, LX/1OC;-><init>(LX/37Q;IIJJ)V

    iput-object v6, v4, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v8}, LX/3DW;->A0D(Ljava/lang/String;)V

    iput-object v7, v4, LX/3DW;->A0B:Ljava/lang/String;

    return-object v4

    :cond_2
    const/4 v10, 0x0

    invoke-static {p1}, LX/1OH;->A01(Ljava/lang/String;)I

    move-result p2

    new-instance v4, LX/1OH;

    move p0, v10

    move p1, v10

    move v11, v10

    invoke-direct/range {v4 .. v14}, LX/1OH;-><init>(LX/37Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-object v4
.end method

.method public static A06(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const-string p0, "Debit"

    return-object p0

    :pswitch_2
    const-string p0, "Bank Account"

    return-object p0

    :pswitch_3
    const-string p0, "PaymentWallet"

    return-object p0

    :pswitch_4
    const-string p0, "Credit"

    return-object p0

    :pswitch_5
    const-string p0, "Business Account"

    return-object p0

    :pswitch_6
    const-string p0, "Combo"

    return-object p0

    :pswitch_7
    const-string p0, "Prepaid"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static A07(LX/37Q;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DW;

    invoke-virtual {v2}, LX/3DW;->A08()I

    move-result v1

    iget-object v0, p0, LX/37Q;->A09:[I

    invoke-static {v0, v1}, LX/39I;->A05([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/3DW;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public A08()I
    .locals 1

    instance-of v0, p0, LX/1OF;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    instance-of v0, p0, LX/1OG;

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    return v0

    :cond_1
    instance-of v0, p0, LX/1OE;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    instance-of v0, p0, LX/1OH;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1OH;

    iget v0, v0, LX/1OH;->A00:I

    return v0

    :cond_3
    instance-of v0, p0, LX/1OC;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public A09()Landroid/graphics/Bitmap;
    .locals 3

    instance-of v0, p0, LX/1OD;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3DW;->A08()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/3DW;->A0D:[B

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A0A(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3DW;->A07:LX/37Q;

    iget v0, v0, LX/37Q;->A01:I

    invoke-virtual {p0}, LX/3DW;->A08()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be legacy primary account type"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, p0, LX/3DW;->A00:I

    return-void
.end method

.method public A0B(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3DW;->A07:LX/37Q;

    iget v0, v0, LX/37Q;->A00:I

    invoke-virtual {p0}, LX/3DW;->A08()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be legacy primary account type"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, p0, LX/3DW;->A01:I

    return-void
.end method

.method public A0C(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37Q;->A00(Ljava/lang/String;)LX/37Q;

    move-result-object v0

    iput-object v0, p0, LX/3DW;->A07:LX/37Q;

    const-class v0, LX/7si;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, p0, LX/3DW;->A09:LX/7si;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DW;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DW;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3DW;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/3DW;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/3DW;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3DW;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3DW;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3DW;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3DW;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, LX/3DW;->A0D:[B

    if-eqz v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3DW;->A0D:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    iput-object v1, p0, LX/3DW;->A08:LX/1O9;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-class v0, LX/3CL;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1O9;

    iput-object v0, p0, LX/3DW;->A08:LX/1O9;

    :cond_1
    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v1, "bankName"

    new-instance v0, LX/7si;

    invoke-direct {v0, v3, v2, p1, v1}, LX/7si;-><init>(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/3DW;->A09:LX/7si;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/3DW;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/3DW;

    iget-object v1, p1, LX/3DW;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3DW;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "credential-id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3DW;->A07:LX/37Q;

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " issuerName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3DW;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment-mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3DW;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " payout-mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3DW;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " merchant-credential-id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3DW;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payout-verification-status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3DW;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3DW;->A08:LX/1O9;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DW;->A07:LX/37Q;

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DW;->A09:LX/7si;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3DW;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DW;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/3DW;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/3DW;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/3DW;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/3DW;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3DW;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3DW;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3DW;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3DW;->A0D:[B

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3DW;->A0D:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_0
    iget-object v0, p0, LX/3DW;->A08:LX/1O9;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :cond_1
    return-void

    :cond_2
    array-length v0, v0

    goto :goto_0
.end method

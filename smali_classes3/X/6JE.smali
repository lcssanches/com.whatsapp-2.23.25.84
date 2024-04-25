.class public LX/6JE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6JE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/6JE;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/5gE;

    invoke-direct {v0, p1}, LX/5gE;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/4Eb;

    invoke-direct {v0, p1}, LX/4Eb;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/5gJ;

    invoke-direct {v0, p1}, LX/5gJ;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/4Ed;

    invoke-direct {v0, p1}, LX/4Ed;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/4EZ;

    invoke-direct {v0, p1}, LX/4EZ;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/4Ef;

    invoke-direct {v0, p1}, LX/4Ef;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/5gC;

    invoke-direct {v0, p1}, LX/5gC;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/5gD;

    invoke-direct {v0, p1}, LX/5gD;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/4EY;

    invoke-direct {v0, p1}, LX/4EY;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/4EX;

    invoke-direct {v0, p1}, LX/4EX;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v1, v0}, LX/5cb;->A00(II)LX/5sP;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-class v0, LX/5sP;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/5sP;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/5sP;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/5sP;

    const-class v0, LX/8uA;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/8uA;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v0, LX/5fh;

    invoke-direct/range {v0 .. v5}, LX/5fh;-><init>(LX/8uA;LX/5sP;LX/5sP;LX/5sP;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/6JE;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/5gE;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/4Eb;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/5gJ;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/4Ed;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/4EZ;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/4Ef;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/5gC;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/5gD;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/4EY;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/4EX;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/5sP;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/5fh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

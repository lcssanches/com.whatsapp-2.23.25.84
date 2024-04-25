.class public LX/0yF;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0yF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/0yF;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    new-instance v1, LX/02Y;

    if-lt v2, v0, :cond_0

    invoke-direct {v1, p1, v3}, LX/02Y;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1

    :cond_0
    invoke-direct {v1, p1}, LX/02Y;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    new-instance v1, LX/07k;

    invoke-direct {v1, p1, v0}, LX/07k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    new-instance v1, LX/07h;

    invoke-direct {v1, p1, v0}, LX/07h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1

    :pswitch_2
    const/4 v0, 0x0

    new-instance v1, LX/0ad;

    invoke-direct {v1, p1, v0}, LX/0ad;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1

    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/0an;->A01:LX/0an;

    return-object v1

    :cond_1
    const-string v0, "superState must be null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    new-instance v1, LX/07g;

    invoke-direct {v1, p1, v0}, LX/07g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1

    :pswitch_5
    const/4 v0, 0x0

    new-instance v1, LX/07i;

    invoke-direct {v1, p1, v0}, LX/07i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1

    :pswitch_6
    const/4 v0, 0x0

    new-instance v1, LX/07j;

    invoke-direct {v1, p1, v0}, LX/07j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0yF;->A00:I

    packed-switch v0, :pswitch_data_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    new-instance v0, LX/02Y;

    if-lt v2, v1, :cond_0

    invoke-direct {v0, p1, p2}, LX/02Y;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    invoke-direct {v0, p1}, LX/02Y;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/07k;

    invoke-direct {v0, p1, p2}, LX/07k;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/07h;

    invoke-direct {v0, p1, p2}, LX/07h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/0ad;

    invoke-direct {v0, p1, p2}, LX/0ad;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0an;->A01:LX/0an;

    return-object v0

    :cond_1
    const-string v0, "superState must be null"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    new-instance v0, LX/07g;

    invoke-direct {v0, p1, p2}, LX/07g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/07i;

    invoke-direct {v0, p1, p2}, LX/07i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/07j;

    invoke-direct {v0, p1, p2}, LX/07j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/0yF;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/02Y;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/07k;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/07h;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/0ad;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/0an;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/07g;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/07i;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/07j;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

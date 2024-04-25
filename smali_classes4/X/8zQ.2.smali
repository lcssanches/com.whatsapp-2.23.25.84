.class public LX/8zQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8zQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/8zQ;->A00:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/4ML;

    invoke-direct {v0, p1, v1}, LX/4ML;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/4MK;

    invoke-direct {v0, p1, v1}, LX/4MK;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/4MH;

    invoke-direct {v0, p1, v1}, LX/4MH;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/4MG;

    invoke-direct {v0, p1, v1}, LX/4MG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/6Mk;

    invoke-direct {v0, p1, v1}, LX/6Mk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/4MF;

    invoke-direct {v0, p1, v1}, LX/4MF;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/4ME;

    invoke-direct {v0, p1, v1}, LX/4ME;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/4MJ;

    invoke-direct {v0, p1, v1}, LX/4MJ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/4MI;

    invoke-direct {v0, p1, v1}, LX/4MI;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8zQ;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/4ML;

    invoke-direct {v0, p1, p2}, LX/4ML;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/4MK;

    invoke-direct {v0, p1, p2}, LX/4MK;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/4MH;

    invoke-direct {v0, p1, p2}, LX/4MH;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/4MG;

    invoke-direct {v0, p1, p2}, LX/4MG;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/6Mk;

    invoke-direct {v0, p1, p2}, LX/6Mk;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/4MF;

    invoke-direct {v0, p1, p2}, LX/4MF;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/4ME;

    invoke-direct {v0, p1, p2}, LX/4ME;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/4MJ;

    invoke-direct {v0, p1, p2}, LX/4MJ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/4MI;

    invoke-direct {v0, p1, p2}, LX/4MI;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/8zQ;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/4ML;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/4MK;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/4MH;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/4MG;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/6Mk;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/4MF;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/4ME;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/4MJ;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/4MI;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

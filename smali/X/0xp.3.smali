.class public LX/0xp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0xp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/0xp;
    .locals 1

    new-instance v0, LX/0xp;

    invoke-direct {v0, p0}, LX/0xp;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/0xp;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/02W;

    invoke-direct {v2, p1}, LX/02W;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v2, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, LX/0ap;

    invoke-direct {v2, p1}, LX/0ap;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, LX/0al;

    invoke-direct {v2, p1}, LX/0al;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, LX/0ao;

    invoke-direct {v2, p1}, LX/0ao;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, LX/08x;

    invoke-direct {v2, p1}, LX/08x;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, LX/08y;

    invoke-direct {v2, p1}, LX/08y;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, LX/08w;

    invoke-direct {v2, p1}, LX/08w;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, LX/02N;

    invoke-direct {v2, p1}, LX/02N;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, LX/08v;

    invoke-direct {v2, p1}, LX/08v;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, LX/08u;

    invoke-direct {v2, p1}, LX/08u;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_a
    new-instance v2, LX/08t;

    invoke-direct {v2, p1}, LX/08t;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_b
    new-instance v2, LX/0am;

    invoke-direct {v2, p1}, LX/0am;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_c
    new-instance v2, LX/0ah;

    invoke-direct {v2, p1}, LX/0ah;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    new-instance v2, LX/0ae;

    invoke-direct {v2, p1}, LX/0ae;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    new-instance v2, LX/0aS;

    invoke-direct {v2, p1}, LX/0aS;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_f
    new-instance v2, LX/0ai;

    invoke-direct {v2, p1}, LX/0ai;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_10
    new-instance v2, LX/02X;

    invoke-direct {v2, p1}, LX/02X;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_11
    new-instance v2, LX/02V;

    invoke-direct {v2, p1}, LX/02V;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_12
    new-instance v2, LX/0ac;

    invoke-direct {v2, p1}, LX/0ac;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_13
    new-instance v2, LX/0ag;

    invoke-direct {v2, p1}, LX/0ag;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_14
    new-instance v2, LX/0ak;

    invoke-direct {v2, p1}, LX/0ak;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_15
    new-instance v2, LX/0aU;

    invoke-direct {v2, p1}, LX/0aU;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_16
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_17
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_18
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_19
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v2, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v2, v1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v2

    :pswitch_1d
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v2, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1e
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->A00(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v2

    return-object v2

    :pswitch_1f
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v2, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    iget v0, p0, LX/0xp;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/02W;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/0ap;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/0al;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/0ao;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/08x;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/08y;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/08w;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/02N;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/08v;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/08u;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/08t;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/0am;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/0ah;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/0ae;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/0aS;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/0ai;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/02X;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/02V;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/0ac;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/0ag;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/0ak;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/0aU;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.class public LX/8yg;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/8yg;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8yg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8yg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8yg;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFf(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/8yg;->A03:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onTracksChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "onLoadCanceled"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "onLoadCompleted"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    const-string v0, "onLoadStarted"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "onAudioInputFormatChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string v0, "onVideoInputFormatChanged"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

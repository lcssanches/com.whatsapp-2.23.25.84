.class public final synthetic LX/5sg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/StatusPlaybackActivity;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sg;->A02:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iput-object p2, p0, LX/5sg;->A03:Ljava/lang/String;

    iput p3, p0, LX/5sg;->A00:I

    iput p4, p0, LX/5sg;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5sg;->A02:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v2, p0, LX/5sg;->A03:Ljava/lang/String;

    iget v1, p0, LX/5sg;->A00:I

    iget v0, p0, LX/5sg;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5S(Ljava/lang/String;II)V

    return-void
.end method

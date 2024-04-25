.class public LX/6Jc;
.super Ljava/lang/Object;

# interfaces
.implements LX/43E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jc;->A01:I

    iput-object p1, p0, LX/6Jc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb3(Ljava/util/List;)V
    .locals 1

    iget v0, p0, LX/6Jc;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Jc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1V()V

    return-void

    :cond_0
    iget-object v0, p0, LX/6Jc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0a:LX/4GF;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

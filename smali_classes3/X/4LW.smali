.class public LX/4LW;
.super LX/0Ry;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LX/4LW;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {p0, v0}, LX/0Ry;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/5Xh;

    iget-object v0, p0, LX/4LW;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6D3;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget v2, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A03:I

    :goto_0
    if-eqz p3, :cond_3

    iget-boolean v0, p3, LX/5Xh;->A05:Z

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/54B;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Xh;->A05:Z

    invoke-virtual {v1, v2}, LX/54B;->A0I(I)V

    :cond_0
    iget-boolean v0, p3, LX/5Xh;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/5Xh;->A05()V

    :cond_1
    iget-boolean v0, p3, LX/5Xh;->A01:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p3, LX/5Xh;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, LX/5Xh;->A02()V

    :cond_2
    invoke-virtual {p3}, LX/5Xh;->A01()V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

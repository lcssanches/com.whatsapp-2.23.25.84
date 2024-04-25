.class public LX/5PK;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/widget/Button;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

.field public final A0F:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b16cf

    invoke-static {p1, v0}, LX/4C7;->A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/5PK;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1416

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, p0, LX/5PK;->A0F:Lcom/whatsapp/status/playback/widget/StatusPlaybackProgressView;

    const v0, 0x7f0b1993

    invoke-static {p1, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5PK;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d29

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    iput-object v0, p0, LX/5PK;->A0E:Lcom/whatsapp/status/playback/widget/AudioVolumeView;

    const v0, 0x7f0b0216

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5PK;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b0794

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5PK;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b076b

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5PK;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1b2e

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5PK;->A06:Landroid/view/View;

    const v0, 0x7f0b1b3a

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5PK;->A05:Landroid/view/View;

    const v0, 0x7f0b0c83

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5PK;->A01:Landroid/view/View;

    const v0, 0x7f0b19a3

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5PK;->A04:Landroid/view/View;

    const v0, 0x7f0b0fb8

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5PK;->A03:Landroid/view/View;

    const v0, 0x7f0b1501

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5PK;->A02:Landroid/view/View;

    const v0, 0x7f0b14f5

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5PK;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b00a9

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, LX/5PK;->A08:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

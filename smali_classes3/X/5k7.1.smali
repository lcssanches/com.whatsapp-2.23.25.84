.class public final LX/5k7;
.super Ljava/lang/Object;

# interfaces
.implements LX/8sY;
.implements LX/8lR;
.implements LX/8ht;


# instance fields
.field public final synthetic A00:LX/58c;


# direct methods
.method public constructor <init>(LX/58c;)V
    .locals 0

    iput-object p1, p0, LX/5k7;->A00:LX/58c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPN(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/5k7;->A00:LX/58c;

    iget-object v0, v0, LX/58c;->A02:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->BPN(Ljava/util/List;)V

    return-void
.end method

.method public synthetic BRT(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BTX(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BTY(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BUp(LX/7Td;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWs(ZI)V
    .locals 0

    return-void
.end method

.method public BWw(LX/7f2;)V
    .locals 0

    return-void
.end method

.method public synthetic BX0(I)V
    .locals 0

    return-void
.end method

.method public synthetic BX1(I)V
    .locals 0

    return-void
.end method

.method public BX2(LX/72Z;)V
    .locals 0

    return-void
.end method

.method public BX4(ZI)V
    .locals 4

    iget-object v2, p0, LX/5k7;->A00:LX/58c;

    iput p2, v2, LX/58U;->A00:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    iget-object v1, v2, LX/58U;->A02:LX/58T;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    iget-object v0, v1, LX/58T;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/58U;->A02:LX/58T;

    invoke-virtual {v0}, LX/58T;->A05()V

    :cond_0
    iget-object v0, v2, LX/58U;->A01:LX/2ni;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2ni;->A00()V

    :cond_1
    iget-object v1, v2, LX/58c;->A00:LX/6UA;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6UA;->BlU(Z)V

    iget-object v3, v2, LX/58c;->A00:LX/6UA;

    const-wide/16 v1, 0x0

    invoke-virtual {v3}, LX/6UA;->B5O()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/6UA;->Bja(IJ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-object v1, v2, LX/58U;->A01:LX/2ni;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/58U;->A05:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/58U;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ni;->A02(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/58U;->A01:LX/2ni;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2ni;->A00()V

    return-void

    :cond_5
    invoke-virtual {v1}, LX/2ni;->A01()V

    return-void
.end method

.method public synthetic BXA(I)V
    .locals 0

    return-void
.end method

.method public synthetic BZl()V
    .locals 0

    return-void
.end method

.method public synthetic Bb4(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic Bcq(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/74p;->A00(LX/8sY;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic Bcr(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BdC(LX/7sN;LX/7Sh;)V
    .locals 0

    return-void
.end method

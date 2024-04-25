.class public final Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;
.super Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_ImageQualitySettingsBottomSheetFragment;


# instance fields
.field public A00:LX/2rr;

.field public A01:LX/2Ly;

.field public final A02:LX/33U;

.field public final A03:LX/8nw;

.field public final A04:Ljava/util/SortedMap;


# direct methods
.method public constructor <init>(LX/33U;LX/8nw;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-static {p3}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_ImageQualitySettingsBottomSheetFragment;-><init>(LX/8nw;I)V

    iput-object p2, p0, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A03:LX/8nw;

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A02:LX/33U;

    const/4 v0, 0x2

    new-array v3, v0, [LX/3gF;

    const v0, 0x7f0b0f82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f1211be

    new-instance v0, LX/7Up;

    invoke-direct {v0, v4, v1}, LX/7Up;-><init>(II)V

    invoke-static {v2, v0, v3, v4}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0f83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f1211bf

    new-instance v0, LX/7Up;

    invoke-direct {v0, v5, v1}, LX/7Up;-><init>(II)V

    invoke-static {v2, v0, v3}, LX/3gF;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0, v3}, LX/5u4;->A0B(Ljava/util/Map;[LX/3gF;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A04:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A02:LX/33U;

    invoke-virtual {v2}, LX/33U;->A01()I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/33U;->A01()I

    move-result v1

    const/16 v0, 0x10e

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A06:LX/472;

    if-eqz v1, :cond_2

    new-instance v0, LX/5t0;

    invoke-direct {v0, p0, v2}, LX/5t0;-><init>(Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;Z)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A00:LX/2rr;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "ImageQualitySettingsBottomSheetFragment/getSubtitles/getTargetResolution/FileNotFoundException"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A04:LX/1Pt;

    if-eqz v1, :cond_5

    const/16 v0, 0xfc7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A06:LX/472;

    if-eqz v2, :cond_4

    const/16 v1, 0x22

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

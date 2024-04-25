.class public final Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;
.super Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_VideoQualitySettingsBottomSheetFragment;


# instance fields
.field public A00:LX/39i;

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/util/SortedMap;

.field public final A04:LX/3gF;

.field public final A05:LX/3gF;


# direct methods
.method public constructor <init>(LX/8nw;Ljava/lang/Integer;LX/3gF;LX/3gF;JJ)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/bottomsheet/Hilt_VideoQualitySettingsBottomSheetFragment;-><init>(LX/8nw;I)V

    iput-object p3, p0, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A04:LX/3gF;

    iput-object p4, p0, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A05:LX/3gF;

    iput-wide p5, p0, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A01:J

    iput-wide p7, p0, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A02:J

    const/4 v0, 0x2

    new-array v4, v0, [LX/3gF;

    const v0, 0x7f0b0f82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f1211be

    new-instance v0, LX/7Up;

    invoke-direct {v0, v3, v1}, LX/7Up;-><init>(II)V

    invoke-static {v2, v0, v4, v3}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0f83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x3

    const v1, 0x7f1211bf

    new-instance v0, LX/7Up;

    invoke-direct {v0, v2, v1}, LX/7Up;-><init>(II)V

    invoke-static {v3, v0, v4}, LX/3gF;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0, v4}, LX/5u4;->A0B(Ljava/util/Map;[LX/3gF;)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A03:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A03:Ljava/util/SortedMap;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Up;

    iget v0, v0, LX/7Up;->A00:I

    if-nez v0, :cond_3

    iget-object v8, p0, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A05:LX/3gF;

    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A02:J

    :goto_1
    iget-object v1, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/4C8;->A0A(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v7, :cond_0

    if-eqz v8, :cond_2

    const v6, 0x7f1211c0

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v8, LX/3gF;->second:Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v1, 0x1

    iget-object v0, v8, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {p0, v0, v4, v1, v6}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A03:LX/36W;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v3}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/0yN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v1, 0x7f1211bd

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v7, v0}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v8, p0, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A04:LX/3gF;

    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A01:J

    goto :goto_1

    :cond_4
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

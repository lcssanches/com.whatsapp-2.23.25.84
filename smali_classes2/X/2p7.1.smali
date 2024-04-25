.class public final LX/2p7;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/animation/Animation;

.field public A04:LX/3dV;

.field public A05:Lcom/whatsapp/WaTextView;

.field public A06:Lcom/whatsapp/WaTextView;

.field public A07:LX/2jS;

.field public A08:LX/3KY;

.field public A09:LX/36b;

.field public A0A:LX/2L7;

.field public A0B:LX/2Rg;

.field public A0C:LX/41U;

.field public A0D:Lcom/whatsapp/jid/UserJid;

.field public A0E:LX/2zJ;

.field public A0F:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public A0G:Lcom/whatsapp/qrcode/WaQrScannerView;

.field public final A0H:Ljava/nio/charset/Charset;

.field public final A0I:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/26o;->A00:Ljava/nio/charset/Charset;

    iput-object v1, p0, LX/2p7;->A0H:Ljava/nio/charset/Charset;

    sget-object v0, LX/70O;->A01:LX/70O;

    invoke-static {v0, v1}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2p7;->A0I:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00([B)LX/2Gq;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2p7;->A0A:LX/2L7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2p7;->A0B:LX/2Rg;

    if-eqz v0, :cond_1e

    iget-object v1, v2, LX/2L7;->A00:Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, v1, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v3, LX/1Mq;

    invoke-direct {v3, v0}, LX/1Mq;-><init>(I)V

    :goto_0
    iget v1, v3, LX/2Gq;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, -0x4

    if-ne v1, v0, :cond_1

    const-string v0, "idverification/invalidprotobuf"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "idverification/versionmismatch"

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v3, v2, LX/2L7;->A02:LX/1Cq;

    sget-object v0, LX/1Cq;->DEFAULT_INSTANCE:LX/1Cq;

    invoke-static {v0, p1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v4

    check-cast v4, LX/1Cq;

    iget v1, v4, LX/1Cq;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1d

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1d

    iget v1, v4, LX/1Cq;->version_:I

    iget v0, v3, LX/1Cq;->version_:I

    if-ne v1, v0, :cond_1d

    iget-object v0, v3, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_3

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_3
    iget-object v1, v0, LX/1C3;->identifier_:LX/8D5;

    iget-object v0, v4, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_4

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_4
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_5

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_5
    iget-object v1, v0, LX/1C3;->identifier_:LX/8D5;

    iget-object v0, v4, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_6

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_6
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, -0x2

    goto :goto_2

    :cond_7
    invoke-static {v3, v4}, LX/38v;->A02(LX/1Cq;LX/1Cq;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x2

    :cond_9
    :goto_2
    iget-object v0, v3, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_a

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_a
    iget-object v1, v0, LX/1C3;->identifier_:LX/8D5;

    iget-object v0, v4, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_b

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_b
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_c

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_c
    iget-object v1, v0, LX/1C3;->identifier_:LX/8D5;

    iget-object v0, v4, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_d

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_d
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v3, LX/1Mp;

    invoke-direct {v3, v2}, LX/1Mp;-><init>(I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v3, v4}, LX/38v;->A01(LX/1Cq;LX/1Cq;)Z
    :try_end_0
    .catch LX/6xy; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v5

    :cond_f
    :try_start_1
    iget-object v0, v3, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_10

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_10
    iget-object v1, v0, LX/1C3;->identifier_:LX/8D5;

    iget-object v0, v4, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_11

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_11
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x3

    if-eqz v0, :cond_15

    iget-object v0, v3, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_12

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_12
    iget-object v1, v0, LX/1C3;->identifier_:LX/8D5;

    iget-object v0, v4, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_13

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_13
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v3, LX/1Mp;

    invoke-direct {v3, v2}, LX/1Mp;-><init>(I)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v3, v4}, LX/38v;->A02(LX/1Cq;LX/1Cq;)Z
    :try_end_1
    .catch LX/6xy; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v5

    :cond_15
    :try_start_2
    iget-object v0, v3, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_16

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_16
    iget-object v1, v0, LX/1C3;->identifier_:LX/8D5;

    iget-object v0, v4, LX/1Cq;->remoteFingerprint_:LX/1C3;

    if-nez v0, :cond_17

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_17
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_18

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_18
    iget-object v1, v0, LX/1C3;->identifier_:LX/8D5;

    iget-object v0, v4, LX/1Cq;->localFingerprint_:LX/1C3;

    if-nez v0, :cond_19

    sget-object v0, LX/1C3;->DEFAULT_INSTANCE:LX/1C3;

    :cond_19
    iget-object v0, v0, LX/1C3;->identifier_:LX/8D5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v3, LX/1Mp;

    invoke-direct {v3, v2}, LX/1Mp;-><init>(I)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v3, v4}, LX/38v;->A01(LX/1Cq;LX/1Cq;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v6, 0x2

    :cond_1b
    move v5, v6

    :cond_1c
    new-instance v3, LX/1Mp;

    invoke-direct {v3, v5}, LX/1Mp;-><init>(I)V

    goto/16 :goto_0

    :cond_1d
    const/4 v0, -0x1

    new-instance v3, LX/1Mp;

    invoke-direct {v3, v0}, LX/1Mp;-><init>(I)V

    goto/16 :goto_0
    :try_end_2
    .catch LX/6xy; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, -0x4

    new-instance v3, LX/1Mp;

    invoke-direct {v3, v0}, LX/1Mp;-><init>(I)V

    goto/16 :goto_0

    :cond_1e
    const-string v0, "fingerprintUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/view/View;LX/41U;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/2p7;->A0D:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2p7;->A0C:LX/41U;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2p7;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0b0ee7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2p7;->A02:Landroid/view/View;

    const v0, 0x7f0b1543

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, LX/2p7;->A0G:Lcom/whatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b123e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, LX/2p7;->A0F:Lcom/whatsapp/qrcode/QrScannerOverlay;

    const v0, 0x7f0b0b2f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2p7;->A01:Landroid/view/View;

    const v0, 0x7f0b1c85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/2p7;->A06:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b09f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaTextView;

    iput-object v0, p0, LX/2p7;->A05:Lcom/whatsapp/WaTextView;

    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 11

    iget-object v0, p0, LX/2p7;->A0G:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/2p7;->A0E:LX/2zJ;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2p7;->A0D:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2zJ;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2p7;->A01:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/2p7;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/2p7;->A0F:Lcom/whatsapp/qrcode/QrScannerOverlay;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/2p7;->A05:Lcom/whatsapp/WaTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v7, v3

    move v9, v3

    move v10, v4

    move v5, v3

    move v6, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, LX/2p7;->A00:Landroid/content/res/Resources;

    if-nez v1, :cond_7

    const-string/jumbo v0, "resources"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/2p7;->A06:Lcom/whatsapp/WaTextView;

    goto :goto_0

    :cond_6
    const-string v0, "keyTransparencyManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    new-instance v0, LX/48N;

    invoke-direct {v0, p1, v1, p0}, LX/48N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/2p7;->A02:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    return-void
.end method

.class public final LX/31Z;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A02:LX/2X7;

.field public final A03:LX/472;

.field public final A04:LX/2Jd;

.field public final A05:LX/2rc;

.field public final A06:LX/1d9;

.field public final A07:LX/2yu;

.field public final A08:LX/2ES;

.field public final A09:LX/8oP;

.field public final A0A:LX/8oP;

.field public final A0B:LX/8oP;

.field public final A0C:LX/8oP;

.field public final A0D:LX/8oP;


# direct methods
.method public constructor <init>(LX/3dV;Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/2X7;LX/472;LX/2Jd;LX/2rc;LX/1d9;LX/2yu;LX/2ES;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-static {p1, p4, p2, p3, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p10, p11, p6, v0}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p12, p13, p14, v0}, LX/0yK;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31Z;->A00:LX/3dV;

    iput-object p4, p0, LX/31Z;->A03:LX/472;

    iput-object p2, p0, LX/31Z;->A01:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object p3, p0, LX/31Z;->A02:LX/2X7;

    iput-object p7, p0, LX/31Z;->A06:LX/1d9;

    iput-object p8, p0, LX/31Z;->A07:LX/2yu;

    iput-object p10, p0, LX/31Z;->A09:LX/8oP;

    iput-object p11, p0, LX/31Z;->A0D:LX/8oP;

    iput-object p6, p0, LX/31Z;->A05:LX/2rc;

    iput-object p5, p0, LX/31Z;->A04:LX/2Jd;

    iput-object p12, p0, LX/31Z;->A0C:LX/8oP;

    iput-object p9, p0, LX/31Z;->A08:LX/2ES;

    iput-object p13, p0, LX/31Z;->A0A:LX/8oP;

    iput-object p14, p0, LX/31Z;->A0B:LX/8oP;

    return-void
.end method

.method public static final A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-static {p0, p2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance p1, LX/4E3;

    invoke-direct {p1, p0}, LX/4E3;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x2

    const/16 v1, 0x21

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/37v;II)Landroid/text/SpannableStringBuilder;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, LX/1wV;->A02:LX/1wV;

    invoke-virtual {p0, v0, p2}, LX/31Z;->A03(LX/1wV;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080785

    invoke-static {p1, p3, v0, p4}, LX/31Z;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    sget-object v0, LX/1wV;->A03:LX/1wV;

    invoke-virtual {p0, v0, p2}, LX/31Z;->A03(LX/1wV;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080790

    invoke-static {p1, p3, v0, p4}, LX/31Z;->A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v1
.end method

.method public final A02(Landroid/content/Context;LX/1wV;Ljava/lang/String;Ljava/util/List;I)V
    .locals 13

    const/4 v0, 0x2

    move-object v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {v11, p2, v10, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Crossposting invoked from entrypoint: "

    move/from16 v12, p5

    invoke-static {v0, v1, v12}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v6, LX/2cJ;

    move-object v9, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, LX/2cJ;-><init>(Landroid/content/Context;LX/1wV;LX/31Z;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v3, p0, LX/31Z;->A04:LX/2Jd;

    const/4 v2, 0x1

    iget-object v0, v3, LX/2Jd;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    invoke-virtual {v0}, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;->A00()LX/2oY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_3

    if-ne v5, v2, :cond_4

    sget-object v0, LX/1vr;->A03:LX/1vr;

    :goto_0
    invoke-virtual {v1, v0}, LX/2oY;->A01(LX/1vr;)LX/7si;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2oY;->A06:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v0

    invoke-virtual {v0}, LX/33B;->A02()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/2cJ;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/2Jd;->A01:LX/2X7;

    invoke-virtual {v0}, LX/2X7;->A00()LX/2gv;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/3Jk;

    invoke-direct {v2, v6}, LX/3Jk;-><init>(LX/2cJ;)V

    sget-object v1, LX/1vI;->A03:LX/1vI;

    if-eq v5, v4, :cond_2

    sget-object v0, LX/1vr;->A03:LX/1vr;

    :goto_1
    invoke-virtual {v3, p1, v1, v0, v2}, LX/2gv;->A01(Landroid/content/Context;LX/1vI;LX/1vr;LX/40R;)V

    return-void

    :cond_2
    sget-object v0, LX/1vr;->A02:LX/1vr;

    goto :goto_1

    :cond_3
    sget-object v0, LX/1vr;->A02:LX/1vr;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/1wV;LX/37v;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/31Z;->A08:LX/2ES;

    iget-wide v2, p2, LX/37v;->A1L:J

    iget-object v4, v0, LX/2ES;->A00:LX/2sa;

    invoke-virtual {v4, p1, v2, v3}, LX/2sa;->A05(LX/1wV;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/2sa;->A02:Z

    if-nez v0, :cond_2

    const-string v0, "[WAFFLE] WaffleStatusCrosspostStateCache/getNonBlocking cache not initialized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v1, v4, LX/2sa;->A00:Landroid/util/LongSparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v4, p1, v2, v3}, LX/2sa;->A01(LX/1wV;J)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

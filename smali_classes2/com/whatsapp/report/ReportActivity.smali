.class public Lcom/whatsapp/report/ReportActivity;
.super LX/4cL;

# interfaces
.implements LX/45u;


# instance fields
.field public A00:LX/47T;

.field public A01:LX/36B;

.field public A02:LX/36W;

.field public A03:LX/1dO;

.field public A04:LX/46s;

.field public A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

.field public A06:LX/2In;

.field public A07:LX/2ql;

.field public A08:LX/2ql;

.field public A09:LX/2ql;

.field public A0A:LX/1nT;

.field public A0B:LX/1mo;

.field public A0C:LX/1nU;

.field public A0D:LX/3Ru;

.field public A0E:LX/8oP;

.field public A0F:LX/8oP;

.field public A0G:Z

.field public final A0H:LX/476;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/report/ReportActivity;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/4Ay;

    invoke-direct {v0, p0, v1}, LX/4Ay;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0H:LX/476;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/report/ReportActivity;->A0G:Z

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/report/ReportActivity;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/report/ReportActivity;->A0G:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v3

    invoke-static {v3, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v3, LX/3I0;->AFq:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0E:LX/8oP;

    iget-object v0, v3, LX/3I0;->ANR:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0F:LX/8oP;

    invoke-static {v3}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A04:LX/46s;

    iget-object v0, v3, LX/3I0;->AIn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47T;

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A00:LX/47T;

    invoke-static {v3}, LX/3I0;->A8K(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0D:LX/3Ru;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A02:LX/36W;

    invoke-static {v3}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v2

    iget-object v0, v3, LX/3I0;->AKg:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36T;

    new-instance v0, LX/2In;

    invoke-direct {v0, v2, v1}, LX/2In;-><init>(LX/2tf;LX/36T;)V

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A06:LX/2In;

    invoke-static {v3}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A03:LX/1dO;

    invoke-static {v3}, LX/3I0;->A2p(LX/3I0;)LX/36B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A01:LX/36B;

    :cond_0
    return-void
.end method

.method public final A5Q(Lcom/whatsapp/TextEmojiLabel;LX/1ur;I)V
    .locals 16

    move-object/from16 v7, p1

    invoke-static {v7}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/4cN;->A08:LX/36V;

    invoke-static {v7, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    sget-object v3, LX/1ur;->A03:LX/1ur;

    iget-object v1, v11, Lcom/whatsapp/report/ReportActivity;->A0D:LX/3Ru;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_1

    const-string v0, "6480469855345352"

    invoke-virtual {v1, v0}, LX/3Ru;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v1, 0x7f12138f

    :cond_0
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v2, v0, v8

    invoke-static {v11, v0, v1}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_2

    aget-object v0, v5, v9

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    iget-object v13, v11, LX/4cN;->A05:LX/3dV;

    iget-object v14, v11, LX/4cN;->A08:LX/36V;

    iget-object v12, v11, Lcom/whatsapp/report/ReportActivity;->A00:LX/47T;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/4XC;

    invoke-direct/range {v10 .. v15}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    move/from16 v10, p3

    invoke-direct {v0, v11, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v0, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "26000110"

    invoke-virtual {v1, v0}, LX/3Ru;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120d73

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v8, v4, :cond_3

    aget-object v0, v5, v8

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A5R(LX/3Rw;LX/1ur;)V
    .locals 6

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LX/3Rw;->A04()LX/1wI;

    move-result-object v0

    iget v1, v0, LX/1wI;->value:I

    sget-object v0, LX/1wI;->A05:LX/1wI;

    iget v0, v0, LX/1wI;->value:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p1}, LX/3Rw;->A04()LX/1wI;

    move-result-object v0

    iget v1, v0, LX/1wI;->value:I

    sget-object v2, LX/1wI;->A04:LX/1wI;

    iget v0, v2, LX/1wI;->value:I

    if-gt v1, v0, :cond_4

    invoke-virtual {p1}, LX/3Rw;->A04()LX/1wI;

    move-result-object v0

    iget v1, v0, LX/1wI;->value:I

    sget-object v0, LX/1wI;->A03:LX/1wI;

    iget v0, v0, LX/1wI;->value:I

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/1jA;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1jA;

    iget-object v0, v0, LX/1jA;->A00:LX/3Ix;

    invoke-static {v0}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    const-string v0, "channels_gdpr.zip"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdpr/validate-state/report-media-file-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/1wI;->A02:LX/1wI;

    iget v0, v0, LX/1wI;->value:I

    invoke-virtual {p1, v0}, LX/3Rw;->A09(I)V

    :cond_0
    invoke-virtual {p1}, LX/3Rw;->A04()LX/1wI;

    move-result-object v0

    sget-object v1, LX/1wI;->A02:LX/1wI;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LX/3Rw;->A02()LX/1gD;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "gdpr/validate-state/report-message-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Rw;->A06()V

    :cond_1
    invoke-virtual {p1}, LX/3Rw;->A04()LX/1wI;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, LX/3Rw;->A04()LX/1wI;

    move-result-object v0

    if-ne v0, v2, :cond_5

    :cond_2
    iget-object v5, p1, LX/3Rw;->A06:LX/2tf;

    invoke-virtual {v5}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-virtual {p1}, LX/3Rw;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-virtual {v5}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-virtual {p1}, LX/3Rw;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "gdpr/validate-state/report-too-old current:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expired:"

    invoke-static {v0, v5, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {p1}, LX/3Rw;->A06()V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, LX/1j9;

    iget-object v0, v0, LX/1j9;->A00:LX/3Ix;

    invoke-static {v0}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    const-string v0, "gdpr.zip"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdpr/validate-state/wrong-state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/3Rw;->A04()LX/1wI;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p1

    invoke-virtual {p1}, LX/3Rw;->A04()LX/1wI;

    move-result-object v0

    iget v1, v0, LX/1wI;->value:I

    sget-object v0, LX/1wI;->A03:LX/1wI;

    iget v0, v0, LX/1wI;->value:I

    if-ge v1, v0, :cond_6

    new-instance v1, LX/1mo;

    invoke-direct {v1, p0, p0, p2}, LX/1mo;-><init>(LX/4cN;LX/45u;LX/1ur;)V

    iput-object v1, p0, Lcom/whatsapp/report/ReportActivity;->A0B:LX/1mo;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_6
    invoke-virtual {p0, p2}, Lcom/whatsapp/report/ReportActivity;->BhB(LX/1ur;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final A5S(LX/1ur;)V
    .locals 2

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0A:LX/1nT;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0A:LX/1nT;

    :cond_0
    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    new-instance v1, LX/1nT;

    invoke-direct {v1, p0, v0, p0, p1}, LX/1nT;-><init>(LX/4cN;LX/3dV;LX/45u;LX/1ur;)V

    iput-object v1, p0, Lcom/whatsapp/report/ReportActivity;->A0A:LX/1nT;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_1
    return-void
.end method

.method public final A5T(LX/1ur;)V
    .locals 2

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0C:LX/1nU;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0C:LX/1nU;

    :cond_0
    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    new-instance v1, LX/1nU;

    invoke-direct {v1, p0, v0, p0, p1}, LX/1nU;-><init>(LX/4cN;LX/3dV;LX/45u;LX/1ur;)V

    iput-object v1, p0, Lcom/whatsapp/report/ReportActivity;->A0C:LX/1nU;

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/report/ReportActivity;->A5U(LX/1ur;I)V

    :cond_1
    return-void
.end method

.method public final A5U(LX/1ur;I)V
    .locals 3

    sget-object v0, LX/1ur;->A03:LX/1ur;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x1570

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1QR;

    invoke-direct {v1}, LX/1QR;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1QR;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public BhB(LX/1ur;)V
    .locals 23

    sget-object v5, LX/1ur;->A02:LX/1ur;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    if-ne v4, v5, :cond_7

    iget-object v0, v3, Lcom/whatsapp/report/ReportActivity;->A0E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Rw;

    iget-object v12, v3, Lcom/whatsapp/report/ReportActivity;->A08:LX/2ql;

    const v9, 0x7f100076

    :goto_0
    if-eqz v12, :cond_0

    invoke-virtual {v2}, LX/3Rw;->A04()LX/1wI;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_b

    if-eq v1, v7, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    if-ne v1, v10, :cond_0

    invoke-virtual {v2}, LX/3Rw;->A02()LX/1gD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3Rw;->A02()LX/1gD;

    move-result-object v0

    iget-wide v14, v0, LX/1fU;->A00:J

    :goto_1
    const/16 v0, 0x2c

    new-instance v13, LX/3h3;

    invoke-direct {v13, v3, v0, v4}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/3Rw;->A01()J

    move-result-wide v16

    invoke-virtual {v2}, LX/3Rw;->A00()J

    move-result-wide v18

    invoke-virtual/range {v12 .. v19}, LX/2ql;->A02(Ljava/lang/Runnable;JJJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v14, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/1ur;->A03:LX/1ur;

    if-ne v4, v0, :cond_5

    const v2, 0x7f121390

    :cond_3
    :goto_2
    const/16 v1, 0x2a

    new-instance v0, LX/3h3;

    invoke-direct {v0, v3, v1, v4}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v0, v2}, LX/2ql;->A00(Ljava/lang/Runnable;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100076

    invoke-static {v1, v10, v0}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/2ql;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v4, v5, :cond_0

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1c7

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x121b

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, v12, LX/2ql;->A09:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1c7

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x121b

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const v2, 0x7f120d75

    if-eqz v0, :cond_3

    :cond_6
    const v2, 0x7f120d76

    goto :goto_2

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/report/ReportActivity;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Rw;

    iget-object v12, v3, Lcom/whatsapp/report/ReportActivity;->A09:LX/2ql;

    const v9, 0x7f1000d7

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/1wI;->A04:LX/1wI;

    invoke-static {v11, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v2}, LX/3Rw;->A02()LX/1gD;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget-boolean v1, v0, LX/35t;->A0c:Z

    :goto_3
    invoke-virtual {v2}, LX/3Rw;->A02()LX/1gD;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/3Rw;->A02()LX/1gD;

    move-result-object v0

    iget-wide v15, v0, LX/1fU;->A00:J

    :goto_4
    const v14, 0x7f120d6d

    const/16 v0, 0x2b

    new-instance v13, LX/3h3;

    invoke-direct {v13, v3, v0, v2}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/3Rw;->A01()J

    move-result-wide v17

    invoke-virtual {v2}, LX/3Rw;->A00()J

    move-result-wide v19

    move/from16 v21, v1

    invoke-virtual/range {v12 .. v22}, LX/2ql;->A01(Ljava/lang/Runnable;IJJJZZ)V

    return-void

    :cond_9
    const-wide/16 v15, -0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, LX/3Rw;->A01()J

    move-result-wide v4

    invoke-static {v3}, LX/2tf;->A01(LX/4cL;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/0yS;->A06(JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    const v10, 0x7f120d7a

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v4, v3, Lcom/whatsapp/report/ReportActivity;->A02:LX/36W;

    invoke-virtual {v2}, LX/3Rw;->A01()J

    move-result-wide v0

    invoke-static {v4, v7, v0, v1}, LX/23P;->A00(LX/36W;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8, v6, v10}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5, v9}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/2ql;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final initGdprViews(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A02:LX/36W;

    new-instance v2, LX/2ql;

    invoke-direct {v2, v1, p1, v0}, LX/2ql;-><init>(Landroid/content/Context;Landroid/view/View;LX/36W;)V

    iput-object v2, p0, Lcom/whatsapp/report/ReportActivity;->A08:LX/2ql;

    const/4 v0, 0x5

    new-instance v1, LX/5ha;

    invoke-direct {v1, p0, v0}, LX/5ha;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2ql;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1633

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    const v1, 0x7f150336

    sget-object v0, LX/1ur;->A02:LX/1ur;

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/report/ReportActivity;->A5Q(Lcom/whatsapp/TextEmojiLabel;LX/1ur;I)V

    return-void
.end method

.method public final initNewsletterViews(Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x121b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b1654

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A02:LX/36W;

    new-instance v4, LX/2ql;

    invoke-direct {v4, v1, p1, v0}, LX/2ql;-><init>(Landroid/content/Context;Landroid/view/View;LX/36W;)V

    iput-object v4, p0, Lcom/whatsapp/report/ReportActivity;->A09:LX/2ql;

    const v3, 0x7f121391

    const v1, 0x7f121390

    const v2, 0x7f12138f

    iget-object v0, v4, LX/2ql;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/2ql;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/2ql;->A09:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A09:LX/2ql;

    iget-object v1, v0, LX/2ql;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/report/ReportActivity;->A09:LX/2ql;

    const/4 v0, 0x6

    new-instance v1, LX/5ha;

    invoke-direct {v1, p0, v0}, LX/5ha;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2ql;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1633

    invoke-static {p1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v2

    const v1, 0x7f150336

    sget-object v0, LX/1ur;->A03:LX/1ur;

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/report/ReportActivity;->A5Q(Lcom/whatsapp/TextEmojiLabel;LX/1ur;I)V

    return-void
.end method

.method public final initP2BViews(Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x1c7

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b165b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A02:LX/36W;

    new-instance v4, LX/2ql;

    invoke-direct {v4, v1, p1, v0}, LX/2ql;-><init>(Landroid/content/Context;Landroid/view/View;LX/36W;)V

    iput-object v4, p0, Lcom/whatsapp/report/ReportActivity;->A07:LX/2ql;

    const v3, 0x7f121551

    const v1, 0x7f121550

    const v2, 0x7f12154b

    iget-object v0, v4, LX/2ql;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, LX/2ql;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/2ql;->A09:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A07:LX/2ql;

    iget-object v1, v0, LX/2ql;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/whatsapp/report/DeleteReportConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/report/DeleteReportConfirmationDialogFragment;-><init>()V

    new-instance v0, LX/3ad;

    invoke-direct {v0, p0}, LX/3ad;-><init>(Lcom/whatsapp/report/ReportActivity;)V

    iput-object v0, v3, Lcom/whatsapp/report/DeleteReportConfirmationDialogFragment;->A00:LX/6Cs;

    iget-object v2, p0, Lcom/whatsapp/report/ReportActivity;->A07:LX/2ql;

    const/16 v0, 0x16

    new-instance v1, LX/5hB;

    invoke-direct {v1, p0, v0, v3}, LX/5hB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/2ql;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122022

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0079

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/0yM;->A0v(LX/07x;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1c7

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x121b

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0b94

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/report/ReportActivity;->A02:LX/36W;

    const v0, 0x7f080b39

    invoke-static {p0, v2, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    const v0, 0x7f0b0b93

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f150335

    sget-object v0, LX/1ur;->A02:LX/1ur;

    invoke-virtual {p0, v2, v0, v1}, Lcom/whatsapp/report/ReportActivity;->A5Q(Lcom/whatsapp/TextEmojiLabel;LX/1ur;I)V

    :goto_0
    const v0, 0x7f0b1652

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/report/ReportActivity;->initGdprViews(Landroid/view/View;)V

    const v0, 0x7f0b165b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/report/ReportActivity;->initP2BViews(Landroid/view/View;)V

    const v0, 0x7f0b1654

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/report/ReportActivity;->initNewsletterViews(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/report/ReportActivity;->A03:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0H:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    sget-object v1, LX/1ur;->A02:LX/1ur;

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rw;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/report/ReportActivity;->A5R(LX/3Rw;LX/1ur;)V

    sget-object v1, LX/1ur;->A03:LX/1ur;

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0F:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rw;

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/report/ReportActivity;->A5R(LX/3Rw;LX/1ur;)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1c7

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A02:LX/08S;

    const/16 v0, 0x75

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A00:LX/08S;

    const/16 v0, 0x76

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A01:LX/08S;

    const/16 v0, 0x77

    invoke-static {p0, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v7, p0, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v6, v7, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A05:LX/2qE;

    monitor-enter v6

    goto :goto_1

    :cond_0
    const v0, 0x7f0b1630

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1631

    invoke-static {p0, v0, v1}, LX/0yM;->A0w(LX/07x;II)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/2qE;->A00()I

    move-result v5

    if-ltz v5, :cond_5

    const/4 v0, 0x4

    if-gt v5, v0, :cond_5

    const/4 v4, 0x2

    if-ne v5, v0, :cond_1

    iget-object v0, v6, LX/2qE;->A01:LX/3Ix;

    invoke-static {v0}, LX/2jo;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v1

    const-string v0, "business_activity_report.zip"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BusinessActivityReportManager/validate-state/report-media-file-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, LX/2qE;->A03:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_activity_report_state"

    invoke-static {v1, v0, v4}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_5

    :cond_1
    if-ne v5, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, LX/2qE;->A01()LX/3CR;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v6, LX/2qE;->A03:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "business_activity_report_expiration_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4

    :goto_3
    invoke-virtual {v6}, LX/2qE;->A01()LX/3CR;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_4
    const-string v0, "BusinessActivityReportManager/validate-state/report-message-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, LX/2qE;->A03:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0V()V

    goto :goto_5

    :goto_4
    if-ne v5, v4, :cond_6

    iget-object v1, v6, LX/2qE;->A02:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessActivityReportManager/validate-state/report-too-old current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expired:"

    invoke-static {v0, v1, v2, v3}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v6}, LX/2qE;->A02()V

    goto :goto_5

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessActivityReportManager/validate-state/wrong-state "

    invoke-static {v0, v1, v5}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v6, LX/2qE;->A03:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0V()V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_6
    :goto_5
    monitor-exit v6

    iget-object v1, v7, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A02:LX/08S;

    invoke-virtual {v6}, LX/2qE;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v2, p0, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v1, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A02:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_7

    iget-object v7, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A0C:LX/3ZM;

    iget-object v0, v7, LX/3ZM;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v7, LX/3ZM;->A06:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x109

    const/4 v5, 0x1

    new-array v2, v5, [LX/3DX;

    const-string v1, "action"

    const-string/jumbo v0, "status"

    invoke-static {v1, v0, v2}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "p2b"

    invoke-static {v0, v2}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [LX/3DX;

    invoke-static {v2, v1}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3ZM;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A06(LX/2uE;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-static {v0, v1, v2, v5}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:p2b_report"

    invoke-static {v1, v0, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v2}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "34"

    invoke-static {v1, v0, v2, v4}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, v9}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v8

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    const/4 v2, 0x1

    :goto_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendGetReport success:"

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_6
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0B:LX/1mo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0C:LX/1nU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0A:LX/1nT;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/7iy;->A06(Z)V

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/report/ReportActivity;->A03:LX/1dO;

    iget-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A0H:LX/476;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A08:LX/2ql;

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A07:LX/2ql;

    iput-object v0, p0, Lcom/whatsapp/report/ReportActivity;->A09:LX/2ql;

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onStart()V

    iget-object v2, p0, Lcom/whatsapp/report/ReportActivity;->A01:LX/36B;

    const/16 v1, 0x10

    const-string v0, "GdprReport"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/report/ReportActivity;->A01:LX/36B;

    const/16 v1, 0x20

    const-string v0, "BusinessActivityReport"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    return-void
.end method

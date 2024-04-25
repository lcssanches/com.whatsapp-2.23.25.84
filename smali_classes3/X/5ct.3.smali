.class public final LX/5ct;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2sy;LX/1fU;I)I
    .locals 1

    invoke-static {p0, p1}, LX/4C8;->A0j(LX/2sy;LX/1fU;)LX/3WN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3WN;->A01()LX/2dm;

    move-result-object v0

    iget-boolean v0, v0, LX/2dm;->A0J:Z

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/4C8;->A0j(LX/2sy;LX/1fU;)LX/3WN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3WN;->A01()LX/2dm;

    move-result-object v0

    iget-boolean v0, v0, LX/2dm;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2sy;->A05(LX/1fU;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    div-int/lit8 p2, p2, 0x2

    if-nez v0, :cond_2

    add-int/lit8 p2, p2, 0x32

    :cond_2
    return p2
.end method

.method public static A01(LX/2sy;LX/1fU;LX/5Xb;)I
    .locals 8

    invoke-static {p1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-boolean v0, v1, LX/35t;->A0c:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/35t;->A0a:Z

    if-nez v0, :cond_6

    invoke-virtual {p2}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, v1, LX/35t;->A0C:J

    long-to-int v0, v1

    invoke-static {p0, p1, v0}, LX/5ct;->A00(LX/2sy;LX/1fU;I)I

    move-result v3

    int-to-long v4, v3

    invoke-static {p0, p1}, LX/4C8;->A0j(LX/2sy;LX/1fU;)LX/3WN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3WN;->A01()LX/2dm;

    move-result-object v0

    iget-boolean v0, v0, LX/2dm;->A0J:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const-wide/16 v1, 0x64

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    if-eqz v6, :cond_2

    invoke-virtual {p0, p1}, LX/2sy;->A05(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-lez v3, :cond_4

    const/16 v0, 0x64

    if-lt v3, v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v7, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_4
    return v3

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/5ct;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#updateProgress"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/6Jz;

    invoke-direct {v0, v1}, LX/6Jz;-><init>(I)V

    invoke-virtual {p2, v0, v2}, LX/5Xb;->A0F(LX/6DH;Ljava/lang/String;)V

    return v3
.end method

.method public static A02(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/5MG;LX/36W;LX/2sy;LX/1fU;)V
    .locals 21

    move-object/from16 v2, p5

    invoke-static {v2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v3

    iget-wide v4, v3, LX/35t;->A0C:J

    long-to-int v0, v4

    move-object/from16 v4, p4

    invoke-static {v4, v2, v0}, LX/5ct;->A00(LX/2sy;LX/1fU;I)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v4, v2}, LX/4C8;->A0j(LX/2sy;LX/1fU;)LX/3WN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3WN;->A01()LX/2dm;

    move-result-object v0

    iget-boolean v0, v0, LX/2dm;->A0J:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-wide/16 v16, 0x64

    cmp-long v0, v6, v16

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    if-nez v0, :cond_5

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2}, LX/2sy;->A05(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v14, LX/5MG;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, v14, LX/5MG;->A01:LX/5MF;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/5MF;->A02:J

    iput-wide v0, v2, LX/5MF;->A01:J

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v0, v2, LX/5MF;->A00:D

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v3, LX/35t;->A0c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/35t;->A0a:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v3, p3

    if-eqz p3, :cond_c

    iget-wide v0, v2, LX/1fU;->A00:J

    invoke-static {v3, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v20

    :goto_0
    const-wide/16 v18, 0x0

    cmp-long v0, v6, v18

    if-lez v0, :cond_6

    cmp-long v0, v6, v16

    if-gez v0, :cond_6

    cmp-long v1, v8, v18

    const/4 v0, 0x0

    if-gez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iget-boolean v13, v14, LX/5MG;->A00:Z

    if-nez v13, :cond_8

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    sub-long v4, v16, v6

    iget-object v10, v14, LX/5MG;->A01:LX/5MF;

    iget-wide v0, v10, LX/5MF;->A02:J

    cmp-long v2, v0, v18

    if-gez v2, :cond_9

    iget-wide v2, v10, LX/5MF;->A01:J

    cmp-long v11, v2, v18

    if-gez v11, :cond_9

    iput-wide v8, v10, LX/5MF;->A02:J

    move-wide v0, v8

    iput-wide v4, v10, LX/5MF;->A01:J

    :cond_9
    sub-long v11, v8, v0

    cmp-long v2, v4, v18

    if-ltz v2, :cond_4

    cmp-long v2, v6, v18

    if-lez v2, :cond_4

    cmp-long v2, v6, v16

    if-gez v2, :cond_4

    cmp-long v2, v8, v18

    if-ltz v2, :cond_4

    cmp-long v2, v0, v18

    if-ltz v2, :cond_4

    iget-wide v2, v10, LX/5MF;->A01:J

    cmp-long v0, v2, v18

    if-ltz v0, :cond_4

    const-wide/16 v16, 0x3e8

    cmp-long v0, v11, v16

    if-ltz v0, :cond_4

    sub-long/2addr v2, v4

    long-to-double v0, v2

    long-to-double v2, v11

    div-double/2addr v0, v2

    iget-wide v2, v10, LX/5MF;->A00:D

    const-wide/16 v16, 0x0

    cmpg-double v11, v2, v16

    if-ltz v11, :cond_a

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v11

    const-wide v11, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v2, v11

    add-double/2addr v0, v2

    :cond_a
    iput-wide v0, v10, LX/5MF;->A00:D

    long-to-double v2, v4

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v8, v10, LX/5MF;->A02:J

    iput-wide v4, v10, LX/5MF;->A01:J

    cmp-long v2, v0, v18

    if-ltz v2, :cond_4

    const-wide/16 v3, 0x2710

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/001;->A1U(I)Z

    move-result v2

    or-int/2addr v13, v2

    iput-boolean v13, v14, LX/5MG;->A00:Z

    if-eqz v13, :cond_4

    iget-object v2, v14, LX/5MG;->A02:LX/5Zg;

    invoke-virtual {v2, v6, v7, v0, v1}, LX/5Zg;->A00(JJ)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v20, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_4

    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_c
    const/16 v20, 0x0

    goto/16 :goto_0
.end method

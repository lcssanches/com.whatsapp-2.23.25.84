.class public LX/53v;
.super LX/5Xr;


# instance fields
.field public A00:LX/5Qt;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1Pt;

.field public final A04:LX/4wV;

.field public final A05:LX/2sE;

.field public final A06:Lcom/whatsapp/mediaview/PhotoView;

.field public final A07:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

.field public final A08:LX/1g1;

.field public final A09:LX/5ag;

.field public final A0A:LX/1m9;


# direct methods
.method public constructor <init>(LX/3Gv;LX/3dV;LX/36V;LX/36W;LX/1Pt;LX/4wV;LX/2eo;LX/2sE;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;LX/37v;LX/5Su;LX/1m9;)V
    .locals 13

    move-object/from16 v2, p10

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p11

    invoke-direct/range {v6 .. v12}, LX/5Xr;-><init>(LX/6EO;LX/3dV;LX/36V;LX/36W;LX/2eo;LX/5Su;)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/53v;->A03:LX/1Pt;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/53v;->A05:LX/2sE;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/53v;->A04:LX/4wV;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/53v;->A0A:LX/1m9;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/53v;->A07:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/1g1;

    iput-object v2, p0, LX/53v;->A08:LX/1g1;

    invoke-virtual {v2}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    instance-of v0, v0, LX/1Zm;

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1a5e

    :goto_0
    new-instance v0, LX/5ag;

    invoke-direct {v0, v4, v5}, LX/5ag;-><init>(J)V

    iput-object v0, p0, LX/53v;->A09:LX/5ag;

    invoke-virtual {p0}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4xU;

    invoke-direct {v1, v0, p0, v12}, LX/4xU;-><init>(Landroid/content/Context;LX/53v;LX/5Su;)V

    iput-object v1, p0, LX/53v;->A06:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A0V:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->setIsLongpressEnabled(Z)V

    const v0, 0x7f0b19ad

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5YP;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v0, 0x59

    if-lt v1, v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_1
    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr v2, v0

    const-wide v0, 0x40b1940000000000L    # 4500.0

    add-double/2addr v2, v0

    double-to-long v4, v2

    goto :goto_0

    :cond_1
    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1194

    goto :goto_0
.end method


# virtual methods
.method public A02()J
    .locals 2

    iget-object v0, p0, LX/53v;->A09:LX/5ag;

    iget-wide v0, v0, LX/5ag;->A00:J

    return-wide v0
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/53v;->A09:LX/5ag;

    invoke-static {v0, p0}, LX/5Xr;->A01(LX/5ag;LX/5Xr;)V

    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/53v;->A09:LX/5ag;

    invoke-virtual {v0}, LX/5ag;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/53v;->A02:Z

    return-void
.end method

.method public final A0B(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;)V
    .locals 12

    iget-object v3, p2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v3, Lcom/whatsapp/SerializableLocation;

    move-object v5, p1

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/SerializableLocation;

    iget-object v4, p0, LX/53v;->A04:LX/4wV;

    iget-wide v8, v3, Lcom/whatsapp/SerializableLocation;->latitude:D

    iget-wide v10, v3, Lcom/whatsapp/SerializableLocation;->longitude:D

    iget-object v6, v3, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v11}, LX/4wV;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/2nJ;

    if-eqz v0, :cond_0

    check-cast v3, LX/2nJ;

    iget-object v0, v3, LX/2nJ;->A02:LX/1wD;

    iget-boolean v2, p2, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_2

    sget-object v7, LX/5D6;->A0B:LX/5D6;

    :goto_0
    iget-object v4, p0, LX/53v;->A07:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v6, v3, LX/2nJ;->A01:LX/1ZU;

    iget v0, v3, LX/2nJ;->A00:I

    int-to-long v9, v0

    const/4 v8, 0x3

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A03(Landroid/content/Context;LX/1ZU;LX/5D6;IJ)V

    return-void

    :cond_2
    sget-object v7, LX/5D6;->A0C:LX/5D6;

    goto :goto_0

    :cond_3
    sget-object v7, LX/5D6;->A0D:LX/5D6;

    goto :goto_0

    :cond_4
    sget-object v7, LX/5D6;->A04:LX/5D6;

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_0
.end method

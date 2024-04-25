.class public LX/5pN;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/VideoComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/5pN;->A00:Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bcs(Lcom/whatsapp/mediacomposer/VideoTimelineView;IJJ)V
    .locals 15

    move-wide/from16 v13, p5

    iget-object v6, p0, LX/5pN;->A00:Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    invoke-static {v6}, LX/5bH;->A04(Lcom/whatsapp/mediacomposer/VideoComposerFragment;)V

    move-wide/from16 v0, p3

    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    iput-wide v13, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    const-wide/16 v9, 0xc8

    sub-long v3, p3, v9

    const-wide/16 v11, 0x0

    cmp-long v2, v3, v11

    if-gtz v2, :cond_1

    add-long v7, p5, v9

    iget-object v2, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    iget-wide v2, v2, LX/2ir;->A04:J

    cmp-long v4, v7, v2

    if-ltz v4, :cond_1

    const-wide/16 v13, 0x0

    :goto_0
    invoke-static {v6}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v9

    iget-object v10, v6, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface/range {v9 .. v14}, LX/6F0;->BmC(Landroid/net/Uri;JJ)V

    iget-object v3, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    long-to-int v2, v0

    invoke-virtual {v3, v2}, LX/5bH;->A0P(I)V

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1P()V

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1Y()V

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1X()J

    iget-boolean v0, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1W()J

    :cond_0
    return-void

    :cond_1
    sub-long v3, p5, p3

    const-wide/16 v7, 0x3e8

    cmp-long v2, v3, v7

    if-gez v2, :cond_2

    add-long v4, p3, v7

    iget-object v2, v6, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    iget-wide v2, v2, LX/2ir;->A04:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    sub-long v2, v13, v7

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_0

    :cond_2
    move-wide v11, v0

    goto :goto_0
.end method

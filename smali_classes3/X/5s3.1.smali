.class public LX/5s3;
.super Ljava/lang/Object;

# interfaces
.implements LX/6EL;


# instance fields
.field public final synthetic A00:LX/4pe;


# direct methods
.method public constructor <init>(LX/4pe;)V
    .locals 0

    iput-object p1, p0, LX/5s3;->A00:LX/4pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bax(LX/1ft;)V
    .locals 6

    iget-object v1, p0, LX/5s3;->A00:LX/4pe;

    iget-boolean v0, v1, LX/4pe;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4pe;->A03:LX/5Xb;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voicetranscription/AudioTranscriptionView;

    iget-object v4, v0, Lcom/whatsapp/voicetranscription/AudioTranscriptionView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122830

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7Ys;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v2}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public BdF(LX/1ft;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/5s3;->A00:LX/4pe;

    iget-object v1, v0, LX/4pe;->A03:LX/5Xb;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4pk;->A0U:LX/37v;

    check-cast v0, LX/1fU;

    if-ne v0, p1, :cond_0

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/voicetranscription/AudioTranscriptionView;

    iget-wide v0, p1, LX/37v;->A1L:J

    iput-wide v0, v2, Lcom/whatsapp/voicetranscription/AudioTranscriptionView;->A00:J

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/voicetranscription/AudioTranscriptionView;->A01:Lcom/whatsapp/WaTextView;

    invoke-static {v0}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, Lcom/whatsapp/voicetranscription/AudioTranscriptionView;->A01:Lcom/whatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f122831

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v0, v4, v1}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

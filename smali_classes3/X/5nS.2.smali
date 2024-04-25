.class public LX/5nS;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ey;


# instance fields
.field public final synthetic A00:LX/4cN;

.field public final synthetic A01:LX/5XI;

.field public final synthetic A02:LX/5qv;

.field public final synthetic A03:LX/1ft;


# direct methods
.method public constructor <init>(LX/4cN;LX/5XI;LX/5qv;LX/1ft;)V
    .locals 0

    iput-object p2, p0, LX/5nS;->A01:LX/5XI;

    iput-object p3, p0, LX/5nS;->A02:LX/5qv;

    iput-object p1, p0, LX/5nS;->A00:LX/4cN;

    iput-object p4, p0, LX/5nS;->A03:LX/1ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6H()LX/1ft;
    .locals 1

    iget-object v0, p0, LX/5nS;->A03:LX/1ft;

    return-object v0
.end method

.method public BQe(Z)V
    .locals 0

    return-void
.end method

.method public BWQ(I)V
    .locals 3

    iget-object v2, p0, LX/5nS;->A01:LX/5XI;

    iget-object v1, p0, LX/5nS;->A00:LX/4cN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5XI;->A01(Landroid/content/Context;Z)V

    return-void
.end method

.method public BXh(I)V
    .locals 6

    iget-object v0, p0, LX/5nS;->A01:LX/5XI;

    iget-object v5, v0, LX/5XI;->A0A:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-long v3, p1

    iget-object v2, v0, LX/5XI;->A0C:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v2, LX/4cS;->A00:LX/36W;

    invoke-static {v0, v3, v4}, LX/3A4;->A0A(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122386

    invoke-static {v2, v1, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BZG()V
    .locals 2

    iget-object v1, p0, LX/5nS;->A01:LX/5XI;

    iget-object v0, p0, LX/5nS;->A00:LX/4cN;

    invoke-virtual {v1, v0}, LX/5XI;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public Ban(I)V
    .locals 2

    iget-object v1, p0, LX/5nS;->A02:LX/5qv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5qv;->A08(I)V

    iget-object v1, p0, LX/5nS;->A01:LX/5XI;

    iget-object v0, p0, LX/5nS;->A00:LX/4cN;

    invoke-virtual {v1, v0}, LX/5XI;->A00(Landroid/content/Context;)V

    iget-object v0, v1, LX/5XI;->A0A:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public BbT(IZ)V
    .locals 3

    iget-object v2, p0, LX/5nS;->A01:LX/5XI;

    iget-object v1, p0, LX/5nS;->A00:LX/4cN;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5XI;->A01(Landroid/content/Context;Z)V

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/5XI;->A0A:Lcom/whatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, v2, LX/5XI;->A0C:Lcom/whatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5o9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5o9;->A08(LX/5qv;)V

    return-void
.end method

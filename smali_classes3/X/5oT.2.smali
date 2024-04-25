.class public LX/5oT;
.super Ljava/lang/Object;

# interfaces
.implements LX/6E0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;)V
    .locals 0

    iput-object p1, p0, LX/5oT;->A00:Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BT7()V
    .locals 2

    iget-object v0, p0, LX/5oT;->A00:Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public BaD()V
    .locals 3

    iget-object v0, p0, LX/5oT;->A00:Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v2, v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0K:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Zj;->A06(Landroid/view/View;)LX/0Yg;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, v0, LX/0Yg;->A00:LX/0Vl;

    invoke-virtual {v0, v1}, LX/0Vl;->A0C(I)LX/0Yc;

    move-result-object v0

    iget v1, v0, LX/0Yc;->A03:I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.class public LX/5pc;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Eq;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/5pc;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B02(I)LX/0QC;
    .locals 13

    iget-object v6, p0, LX/5pc;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    invoke-virtual {v6}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e053c

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b0b2f

    invoke-static {v2, v0}, LX/4C6;->A0N(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v6}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v8, LX/6Gm;

    invoke-direct {v8, v0, p0, v12}, LX/6Gm;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/56d;

    invoke-direct {v0, p0, v1}, LX/56d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, Lcom/whatsapp/mediaview/PhotoView;->A0M:Landroid/view/View$OnClickListener;

    iget-object v0, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A01:LX/5g4;

    iget-object v3, v0, LX/5g4;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-boolean v12, v8, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    iget-object v7, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0F:LX/7X0;

    iget-object v0, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g6;

    iget-object v9, v0, LX/5g6;->A01:LX/5g4;

    const/4 v0, 0x3

    new-instance v11, LX/5d4;

    invoke-direct {v11, v8, v0}, LX/5d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v12}, LX/7X0;->A01(Landroid/widget/ImageView;LX/5g4;LX/8ms;LX/8mu;I)V

    iget-boolean v0, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0539

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1051

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x18

    invoke-static {v1, v6, v7, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0fI;->A0J()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05b5

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b04b2

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/media/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/whatsapp/text/ReadMoreTextView;->A09:LX/08S;

    invoke-virtual {v6}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v7, p0, v0}, LX/6L2;->A01(LX/0t3;LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    iget-boolean v0, v6, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    if-nez v0, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A01:LX/5g4;

    iget-object v0, v0, LX/5g4;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0
.end method

.method public B0V(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic BAL(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BSN()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/5pc;->A00:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

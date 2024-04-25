.class public LX/5jq;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vP;


# instance fields
.field public final synthetic A00:LX/4uw;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/4uw;Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/5jq;->A00:LX/4uw;

    iput-object p2, p0, LX/5jq;->A01:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWL(I)V
    .locals 0

    return-void
.end method

.method public BWM(IFI)V
    .locals 0

    return-void
.end method

.method public BWN(I)V
    .locals 6

    iget-object v0, p0, LX/5jq;->A00:LX/4uw;

    iget-object v2, v0, LX/4uw;->A00:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    instance-of v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v2, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a(I)LX/1fU;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    iget-object v5, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A26:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0C()V

    iget-object v3, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A27:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    iget-object v1, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0G()V

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0D()V

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5bH;->A0S(I)V

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1B:LX/36P;

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    invoke-virtual {v1, v0}, LX/36P;->A0A(LX/1fU;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    :cond_1
    if-eqz v4, :cond_9

    :cond_2
    iget-byte v1, v4, LX/37v;->A1I:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v4, v0}, LX/4C8;->A1V(LX/37v;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1o(LX/1fU;)V

    :cond_4
    :goto_0
    iget v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    if-eq v0, p1, :cond_5

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1L(Ljava/lang/Object;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    iget-object v0, v3, Lcom/whatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, v3, Lcom/whatsapp/mediaview/PhotoView;->A06:F

    iput v0, v3, Lcom/whatsapp/mediaview/PhotoView;->A00:F

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1x:Z

    :cond_6
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1c()V

    iput-object v4, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/1fU;

    iput p1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A04:I

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/1Pt;

    const/16 v0, 0x19f9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/472;

    const/16 v1, 0x2b

    new-instance v0, LX/3jW;

    invoke-direct {v0, v2, p1, v1}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v3, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :goto_1
    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v1, v0, -0x3

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2, p1}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1g(I)V

    goto :goto_1

    :cond_9
    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1v:Z

    if-eqz v0, :cond_b

    if-eqz v4, :cond_c

    iget-byte v1, v4, LX/37v;->A1I:B

    invoke-static {v1}, LX/38c;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    iget-object v3, v4, LX/37v;->A1J:LX/31r;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5bH;

    iput-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/5bH;->A0e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/5bH;->A0J()V

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A27:Ljava/util/HashMap;

    invoke-static {v3, v0}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/5bH;->A0P(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, LX/3AO;->A0G(B)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bH;

    iput-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_4

    iget-object v3, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0L:LX/3dV;

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v5, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :cond_b
    if-eqz v4, :cond_c

    iget-byte v0, v4, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0G(B)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_4

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A28:Ljava/util/Map;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5bH;->A0F()V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1f()V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iput p1, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    iget-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g6;

    iget-wide v0, v0, LX/5g6;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A1a(J)V

    return-void
.end method

.class public Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public A00:LX/6AA;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e06fd

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b1396

    const/4 v1, 0x0

    new-instance v0, LX/6Jq;

    invoke-direct {v0, v1}, LX/6Jq;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A01(LX/6CZ;I)V

    const v2, 0x7f0b1394

    const/4 v1, 0x1

    new-instance v0, LX/6Jq;

    invoke-direct {v0, v1}, LX/6Jq;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A01(LX/6CZ;I)V

    const v2, 0x7f0b1395

    const/4 v1, 0x2

    new-instance v0, LX/6Jq;

    invoke-direct {v0, v1}, LX/6Jq;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A01(LX/6CZ;I)V

    const v2, 0x7f0b1392

    const/4 v1, 0x3

    new-instance v0, LX/6Jq;

    invoke-direct {v0, v1}, LX/6Jq;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A01(LX/6CZ;I)V

    return-void
.end method

.method public final A01(LX/6CZ;I)V
    .locals 2

    invoke-static {p0, p2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1e

    invoke-static {v1, p0, p1, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public setOnSelectedListener(LX/6AA;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/6AA;

    return-void
.end method

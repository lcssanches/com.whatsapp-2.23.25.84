.class public Lcom/whatsapp/camera/recording/RecordingView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/whatsapp/CircularProgressBar;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/whatsapp/camera/recording/RecordingView;->A02:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/whatsapp/camera/recording/RecordingView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/whatsapp/camera/recording/RecordingView;->A02:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/whatsapp/camera/recording/RecordingView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/whatsapp/camera/recording/RecordingView;->A02:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/whatsapp/camera/recording/RecordingView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0795

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b15ca

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/camera/recording/RecordingView;->A01:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0b15cc

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/camera/recording/RecordingView;->A01:Lcom/whatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

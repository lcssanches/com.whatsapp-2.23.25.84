.class public Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/1Pt;

.field public A01:LX/5sB;

.field public A02:Z

.field public final A03:Lcom/whatsapp/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->A00:LX/1Pt;

    :cond_0
    const v0, 0x7f0e0625

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00e3

    invoke-static {p0, v0}, LX/4C8;->A0c(Landroid/view/View;I)Lcom/whatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->A03:Lcom/whatsapp/WaImageButton;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->A02:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->A00:LX/1Pt;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setAddStandaloneButtonClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->A03:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAddStandaloneButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/BottomBarView;->A03:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

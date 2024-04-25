.class public LX/5iN;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/BottomSheetListView;

.field public final synthetic A01:Lcom/whatsapp/registration/EULA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/BottomSheetListView;Lcom/whatsapp/registration/EULA;)V
    .locals 0

    iput-object p2, p0, LX/5iN;->A01:Lcom/whatsapp/registration/EULA;

    iput-object p1, p0, LX/5iN;->A00:Lcom/whatsapp/BottomSheetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v1, p0, LX/5iN;->A01:Lcom/whatsapp/registration/EULA;

    const v0, 0x7f0b0ab1

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5iN;->A00:Lcom/whatsapp/BottomSheetListView;

    invoke-virtual {v0}, Lcom/whatsapp/BottomSheetListView;->A01()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

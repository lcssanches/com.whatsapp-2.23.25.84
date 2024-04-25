.class public final synthetic LX/5i8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/LinearLayout;

.field public final synthetic A03:Lcom/whatsapp/WaTextView;

.field public final synthetic A04:Lcom/whatsapp/registration/RegistrationScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;Lcom/whatsapp/registration/RegistrationScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5i8;->A04:Lcom/whatsapp/registration/RegistrationScrollView;

    iput-object p1, p0, LX/5i8;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5i8;->A01:Landroid/view/View;

    iput-object p3, p0, LX/5i8;->A02:Landroid/widget/LinearLayout;

    iput-object p4, p0, LX/5i8;->A03:Lcom/whatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/5i8;->A04:Lcom/whatsapp/registration/RegistrationScrollView;

    iget-object v4, p0, LX/5i8;->A02:Landroid/widget/LinearLayout;

    iget-object v3, p0, LX/5i8;->A03:Lcom/whatsapp/WaTextView;

    iget-boolean v0, v5, Lcom/whatsapp/registration/RegistrationScrollView;->A06:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/registration/RegistrationScrollView;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-boolean v2, v5, Lcom/whatsapp/registration/RegistrationScrollView;->A06:Z

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    invoke-static {v5}, LX/4C8;->A1Q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Zf;->A0B(Landroid/view/View;F)V

    invoke-static {v3, v0}, LX/0Zf;->A0B(Landroid/view/View;F)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    iget v0, v5, Lcom/whatsapp/registration/RegistrationScrollView;->A08:F

    invoke-static {v3, v0}, LX/0Zf;->A0B(Landroid/view/View;F)V

    if-eqz v1, :cond_1

    :cond_4
    iget v0, v5, Lcom/whatsapp/registration/RegistrationScrollView;->A08:F

    invoke-static {v4, v0}, LX/0Zf;->A0B(Landroid/view/View;F)V

    return-void
.end method

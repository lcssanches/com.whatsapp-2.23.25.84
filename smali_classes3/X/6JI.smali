.class public LX/6JI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/6JI;->A02:I

    iput-object p2, p0, LX/6JI;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/6JI;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget v0, p0, LX/6JI;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6JI;->A00:Ljava/lang/Object;

    check-cast v0, LX/5P5;

    iget-object v2, v0, LX/5P5;->A08:Lcom/whatsapp/components/SelectionCheckView;

    invoke-static {v2, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-boolean v1, p0, LX/6JI;->A01:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/components/SelectionCheckView;->A06(ZZ)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/6JI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    iget-object v0, v3, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v3, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, LX/6JI;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0
.end method

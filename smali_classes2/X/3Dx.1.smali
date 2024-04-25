.class public final synthetic LX/3Dx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/31V;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;LX/31V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Dx;->A01:LX/31V;

    iput-object p1, p0, LX/3Dx;->A00:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v2, p0, LX/3Dx;->A01:LX/31V;

    iget-object v1, p0, LX/3Dx;->A00:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/31V;->A08:LX/2ZF;

    invoke-virtual {v0}, LX/2ZF;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.class public LX/0jc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0cE;


# direct methods
.method public constructor <init>(LX/0cE;)V
    .locals 0

    iput-object p1, p0, LX/0jc;->A00:LX/0cE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0jc;->A00:LX/0cE;

    iget-object v0, v2, LX/0cE;->A0C:LX/03j;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v0, v2, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/0cE;->A0C:LX/03j;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    iget-object v1, v2, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v2}, LX/0cE;->BnB()V

    :cond_0
    return-void
.end method

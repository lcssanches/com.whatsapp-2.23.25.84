.class public LX/0jf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    iput-object p1, p0, LX/0jf;->A00:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0jf;->A00:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0D(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v0, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A02:Z

    :cond_0
    return-void
.end method

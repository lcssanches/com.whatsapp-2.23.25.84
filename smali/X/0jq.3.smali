.class public final synthetic LX/0jq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jq;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0jq;->A00:Landroid/view/View;

    invoke-static {v2}, LX/000;->A0D(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

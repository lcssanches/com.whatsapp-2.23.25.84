.class public LX/00t;
.super Landroid/database/DataSetObserver;


# instance fields
.field public final synthetic A00:LX/0cE;


# direct methods
.method public constructor <init>(LX/0cE;)V
    .locals 0

    iput-object p1, p0, LX/00t;->A00:LX/0cE;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v1, p0, LX/00t;->A00:LX/0cE;

    iget-object v0, v1, LX/0cE;->A0B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0cE;->BnB()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/00t;->A00:LX/0cE;

    invoke-virtual {v0}, LX/0cE;->dismiss()V

    return-void
.end method

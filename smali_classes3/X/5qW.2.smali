.class public final synthetic LX/5qW;
.super Ljava/lang/Object;

# interfaces
.implements LX/42Q;


# instance fields
.field public final synthetic A00:LX/4dJ;


# direct methods
.method public synthetic constructor <init>(LX/4dJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qW;->A00:LX/4dJ;

    return-void
.end method


# virtual methods
.method public final BZY(Z)V
    .locals 2

    iget-object v1, p0, LX/5qW;->A00:LX/4dJ;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4dJ;->A01:LX/4KG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4dJ;->A01:LX/4KG;

    invoke-virtual {v0}, LX/4KG;->A03()V

    :cond_0
    return-void
.end method

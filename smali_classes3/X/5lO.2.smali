.class public final synthetic LX/5lO;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mt;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BUF(LX/87J;)V
    .locals 3

    invoke-virtual {p1}, LX/87J;->B74()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f06067c

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f080abd

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600cc

    invoke-static {v1, v2, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v2}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

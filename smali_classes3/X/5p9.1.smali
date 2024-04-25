.class public final synthetic LX/5p9;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nq;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5p9;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final BZh(Z)V
    .locals 3

    iget-object v2, p0, LX/5p9;->A00:Landroid/view/View;

    const/16 v1, 0x21

    new-instance v0, LX/3jo;

    invoke-direct {v0, v1, v2, p1}, LX/3jo;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

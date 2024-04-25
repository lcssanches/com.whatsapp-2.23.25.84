.class public final synthetic LX/9aR;
.super Ljava/lang/Object;

# interfaces
.implements LX/42r;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/9aq;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/9aq;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9aR;->A01:LX/9aq;

    iput-object p3, p0, LX/9aR;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/9aR;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final BRP(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/9aR;->A01:LX/9aq;

    iget-object v0, p0, LX/9aR;->A02:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/9aR;->A00:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/9aq;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DW;

    check-cast v0, LX/9ar;

    iget-object v0, v0, LX/9ar;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36d;

    const/4 v2, -0x1

    invoke-virtual {v0}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "shops_privacy_notice"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v4}, LX/9aq;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

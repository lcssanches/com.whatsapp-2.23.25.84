.class public final synthetic LX/5ew;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/048;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/048;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ew;->A00:LX/048;

    iput-object p2, p0, LX/5ew;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/5ew;->A00:LX/048;

    iget-object v1, p0, LX/5ew;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/048;->A00:LX/0Y2;

    iget-object v0, v0, LX/0Y2;->A0G:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

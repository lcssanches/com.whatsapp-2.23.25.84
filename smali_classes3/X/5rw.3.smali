.class public final LX/5rw;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;)V
    .locals 0

    iput-object p1, p0, LX/5rw;->A00:Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BeJ(I)V
    .locals 3

    iget-object v2, p0, LX/5rw;->A00:Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;

    invoke-static {v2}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SA;->A07()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1106

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v2}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SA;->A06()V

    return-void
.end method

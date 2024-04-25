.class public final synthetic LX/5ix;
.super Ljava/lang/Object;

# interfaces
.implements LX/0st;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ix;->A01:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    iput-object p1, p0, LX/5ix;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final BLK(Landroid/view/View;LX/0Yg;)LX/0Yg;
    .locals 2

    iget-object v1, p0, LX/5ix;->A01:Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    iget-object v0, p0, LX/5ix;->A00:Landroid/view/ViewGroup;

    invoke-static {p1, v0, p2, v1}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0Yg;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    return-object p2
.end method

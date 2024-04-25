.class public final synthetic LX/5rt;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DQ;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/mediaview/PhotoView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rt;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5rt;->A01:Lcom/whatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public final BeC()V
    .locals 2

    iget-object v0, p0, LX/5rt;->A00:Landroid/view/View;

    iget-object v1, p0, LX/5rt;->A01:Lcom/whatsapp/mediaview/PhotoView;

    invoke-static {v0, v1}, LX/4C3;->A1D(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

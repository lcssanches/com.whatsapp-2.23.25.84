.class public final synthetic LX/5rq;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DP;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/PhotoView;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/PhotoView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/5rq;->A01:Z

    iput-object p1, p0, LX/5rq;->A00:Lcom/whatsapp/mediaview/PhotoView;

    return-void
.end method


# virtual methods
.method public final BX4(ZI)V
    .locals 4

    iget-boolean v3, p0, LX/5rq;->A01:Z

    iget-object v2, p0, LX/5rq;->A00:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    if-nez v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

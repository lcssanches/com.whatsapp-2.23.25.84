.class public final synthetic LX/5j5;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sz;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/EULA;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5j5;->A00:Lcom/whatsapp/registration/EULA;

    return-void
.end method


# virtual methods
.method public final BZb(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 2

    iget-object v1, p0, LX/5j5;->A00:Lcom/whatsapp/registration/EULA;

    const v0, 0x7f0b0ab1

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-lez p3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

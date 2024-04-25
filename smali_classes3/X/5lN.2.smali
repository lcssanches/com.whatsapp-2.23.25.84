.class public final synthetic LX/5lN;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ms;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cN;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4cN;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lN;->A01:LX/4cN;

    iput-object p2, p0, LX/5lN;->A02:Ljava/util/List;

    iput p3, p0, LX/5lN;->A00:I

    return-void
.end method


# virtual methods
.method public final BLT(LX/87J;)V
    .locals 8

    iget-object v7, p0, LX/5lN;->A01:LX/4cN;

    iget-object v6, p0, LX/5lN;->A02:Ljava/util/List;

    iget v0, p0, LX/5lN;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100016

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/5a7;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, LX/4cN;->BqP(Ljava/lang/String;)V

    :goto_0
    const-string v0, "product-details/send-product/async load begin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v7, v1}, LX/4cN;->A50(Ljava/lang/String;)V

    goto :goto_0
.end method

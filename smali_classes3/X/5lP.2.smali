.class public final synthetic LX/5lP;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mt;


# instance fields
.field public final synthetic A00:LX/4cN;

.field public final synthetic A01:LX/5aL;


# direct methods
.method public synthetic constructor <init>(LX/4cN;LX/5aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lP;->A01:LX/5aL;

    iput-object p1, p0, LX/5lP;->A00:LX/4cN;

    return-void
.end method


# virtual methods
.method public final BUF(LX/87J;)V
    .locals 4

    iget-object v3, p0, LX/5lP;->A01:LX/5aL;

    iget-object v2, p0, LX/5lP;->A00:LX/4cN;

    const-string v1, "product-details/send-product/product load failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4cN;->Bhy()V

    const v0, 0x7f12059e

    invoke-virtual {v2, v0}, LX/4cN;->BnS(I)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v3, LX/5aL;->A09:LX/2s5;

    const-string v1, "send_product_message_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2s5;->A04(Ljava/lang/String;Z)V

    return-void
.end method

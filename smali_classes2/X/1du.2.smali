.class public final LX/1du;
.super LX/2r0;

# interfaces
.implements LX/8vE;


# instance fields
.field public A00:LX/44U;

.field public final A01:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;LX/1dh;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/2r0;-><init>(LX/1dh;)V

    iput-object p1, p0, LX/1du;->A01:LX/2jo;

    return-void
.end method


# virtual methods
.method public B26(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/1du;->A00:LX/44U;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/44U;->Bc1(Ljava/util/Map;)V

    iput-object v0, p0, LX/1du;->A00:LX/44U;

    return-void

    :cond_0
    const-string/jumbo v0, "native_upi_add_payment_method/finish: callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

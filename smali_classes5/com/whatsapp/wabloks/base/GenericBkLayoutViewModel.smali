.class public Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;
.super LX/6Nm;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/4NX;


# direct methods
.method public constructor <init>(LX/1dQ;LX/8oP;)V
    .locals 1

    invoke-direct {p0, p2}, LX/6Nm;-><init>(LX/8oP;)V

    new-instance v0, LX/4NX;

    invoke-direct {v0}, LX/4NX;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/4NX;

    iput-object p1, p0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;->A00:LX/1dQ;

    return-void
.end method


# virtual methods
.method public A0I(LX/2Ot;)Z
    .locals 3

    iget v1, p1, LX/2Ot;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v0, "BkLayoutViewModel: invalid error status"

    invoke-static {v2, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const v1, 0x7f1213e2

    if-eqz v0, :cond_1

    const v1, 0x7f120bac

    :cond_1
    const-string v0, "BkLayoutViewModel: layout fetch error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/4NX;

    invoke-static {v0, v1}, LX/0Y8;->A03(LX/0Y8;I)V

    return v2
.end method

.class public LX/3Ys;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public A00:LX/2Vn;

.field public final A01:LX/36T;


# direct methods
.method public constructor <init>(LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ys;->A01:LX/36T;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "delivery failure when setting member add mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ys;->A00:LX/2Vn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2Vn;->A00:LX/12W;

    iget-object v0, v1, LX/12W;->A02:LX/3gO;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/12W;->A0C:LX/08S;

    iget v0, v0, LX/3gO;->A05:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xbc4

    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/39Z;->A0D(LX/39Z;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3Ys;->A00:LX/2Vn;

    if-eqz v0, :cond_1

    const-string v0, "code"

    invoke-static {v1, v0}, LX/39Z;->A00(LX/39Z;Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, LX/3Ys;->A00:LX/2Vn;

    iget-object v1, v0, LX/2Vn;->A00:LX/12W;

    iget-object v0, v1, LX/12W;->A02:LX/3gO;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/12W;->A0C:LX/08S;

    iget v0, v0, LX/3gO;->A05:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yN;->A14(LX/0Y8;Z)V

    :cond_0
    if-eqz v3, :cond_5

    const/16 v0, 0x193

    const/4 v2, 0x0

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1a7

    if-eq v3, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq v3, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_2

    const/16 v0, 0x190

    if-eq v3, v0, :cond_6

    const/16 v0, 0x191

    if-ne v3, v0, :cond_1

    const/16 v1, 0xbcf

    :goto_0
    sget-object v0, LX/3S0;->A1I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0xbc4

    goto :goto_0

    :cond_3
    const/16 v1, 0xbd1

    goto :goto_0

    :cond_4
    const/16 v1, 0xbd0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "unknown error when setting member add mode"

    goto :goto_1

    :cond_6
    const-string v0, "bad request when setting member add mode"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "successfully set member add mode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

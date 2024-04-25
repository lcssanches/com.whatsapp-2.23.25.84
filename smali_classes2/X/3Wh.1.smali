.class public final LX/3Wh;
.super Ljava/lang/Object;

# interfaces
.implements LX/44K;


# instance fields
.field public final A00:LX/2Lo;

.field public final A01:LX/36T;


# direct methods
.method public constructor <init>(LX/2Lo;LX/36T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Wh;->A01:LX/36T;

    iput-object p1, p0, LX/3Wh;->A00:LX/2Lo;

    return-void
.end method


# virtual methods
.method public B6n()[I
    .locals 3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xfe

    aput v0, v2, v1

    return-object v2
.end method

.method public BDu(Landroid/os/Message;I)Z
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xfe

    if-ne p2, v0, :cond_0

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/3Wh;->A00:LX/2Lo;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2Lo;->A01:LX/2hR;

    const-string v0, "GPIA_DURATION"

    invoke-virtual {v1, v0}, LX/2hR;->A00(Ljava/lang/String;)V

    new-instance v3, LX/3Ew;

    invoke-direct {v3, v4, p0}, LX/3Ew;-><init>(LX/2Lo;LX/3Wh;)V

    iget-object v2, v4, LX/2Lo;->A02:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v4, LX/2Lo;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0yU;->A0m(Lcom/whatsapp/wamsys/JniBridge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v5, v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return v6

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

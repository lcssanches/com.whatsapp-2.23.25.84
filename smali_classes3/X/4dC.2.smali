.class public LX/4dC;
.super LX/2Tg;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/4dC;->A00:Lcom/whatsapp/HomeActivity;

    invoke-direct {p0}, LX/2Tg;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const-string v0, "HomeActivity/onInactiveAccountAddBadge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4dC;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x2a

    new-instance v0, LX/5sz;

    invoke-direct {v0, p0, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

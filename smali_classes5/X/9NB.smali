.class public LX/9NB;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/9CK;


# direct methods
.method public constructor <init>(LX/9CK;)V
    .locals 0

    iput-object p1, p0, LX/9NB;->A00:LX/9CK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v0, "DyiViewModel/download-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/9NB;->A00:LX/9CK;

    iget-object v2, v3, LX/9CK;->A02:LX/08S;

    iget-object v1, v3, LX/9CK;->A07:LX/9Rt;

    iget-object v0, v3, LX/9CK;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Rt;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    iget-object v3, v3, LX/9CK;->A03:LX/08S;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f4

    new-instance v0, LX/37P;

    invoke-direct {v0, v1}, LX/37P;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/907;->A0l(LX/0Y8;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

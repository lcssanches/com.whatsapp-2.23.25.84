.class public LX/2ez;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2eh;


# direct methods
.method public constructor <init>(LX/2eh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ez;->A00:LX/2eh;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/2ez;->A00:LX/2eh;

    const-class v0, LX/3Re;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v1

    check-cast v1, LX/3Re;

    const-string v0, "ConsumerBridge/onScheduleGenerateEncryptionKeys()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Re;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rT;

    invoke-virtual {v0}, LX/2rT;->A01()V

    return-void
.end method

.class public LX/2Zz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36V;

.field public final A01:LX/2jo;

.field public final A02:LX/1oK;


# direct methods
.method public constructor <init>(LX/36V;LX/2jo;LX/1oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zz;->A01:LX/2jo;

    iput-object p1, p0, LX/2Zz;->A00:LX/36V;

    iput-object p3, p0, LX/2Zz;->A02:LX/1oK;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v0, "Scheduling job to restore chat connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Zz;->A02:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v3

    sget-object v2, LX/0GK;->A03:LX/0GK;

    const-class v0, Lcom/whatsapp/service/RestoreChatConnectionWorker;

    new-instance v1, LX/0BE;

    invoke-direct {v1, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LX/0yL;->A07()LX/0Ya;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rr;->A04(LX/0Ya;)V

    invoke-static {v1}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v1

    const-string v0, "com.whatsapp.service.restoreChatConnection"

    invoke-virtual {v3, v2, v1, v0}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V

    return-void
.end method

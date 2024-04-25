.class public LX/3Z4;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/3S1;

.field public final synthetic A01:LX/42C;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3S1;LX/42C;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Z4;->A00:LX/3S1;

    iput-object p4, p0, LX/3Z4;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3Z4;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/3Z4;->A01:LX/42C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 2

    const-string v0, "GroupXmppMethods/sendSetGroupAdminSetting error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Z4;->A01:LX/42C;

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v0

    invoke-interface {v1, v0}, LX/42C;->Bis(I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Z4;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Z4;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

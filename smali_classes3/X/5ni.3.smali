.class public final synthetic LX/5ni;
.super Ljava/lang/Object;

# interfaces
.implements LX/6C0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5nK;

.field public final synthetic A02:LX/37v;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5nK;LX/37v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ni;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5ni;->A01:LX/5nK;

    iput-object p3, p0, LX/5ni;->A02:LX/37v;

    return-void
.end method


# virtual methods
.method public final BTe(LX/3DB;)V
    .locals 5

    iget-object v1, p0, LX/5ni;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5ni;->A01:LX/5nK;

    iget-object v4, p0, LX/5ni;->A02:LX/37v;

    invoke-static {v1}, LX/33k;->A01(Landroid/content/Context;)LX/6FR;

    move-result-object v1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/5nK;->A00:LX/3dV;

    const/16 v0, 0x15

    new-instance v2, LX/3hL;

    invoke-direct {v2, v1, p1, v4, v0}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const-string v0, "OpenSelectListAction/perform/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

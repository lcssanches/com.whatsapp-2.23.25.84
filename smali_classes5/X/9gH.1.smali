.class public final synthetic LX/9gH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/9Wx;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;LX/9Wx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9gH;->A02:LX/9Wx;

    iput-object p4, p0, LX/9gH;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9gH;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/9gH;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/9gH;->A02:LX/9Wx;

    iget-object v4, p0, LX/9gH;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/9gH;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/9gH;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/9Wx;->A0K:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Rs;

    sget-object v0, LX/1wX;->A0D:LX/1wX;

    invoke-virtual {v1, v0, v4}, LX/3Rs;->A01(LX/1wX;Ljava/lang/String;)Landroid/util/Pair;

    new-instance v0, LX/9fK;

    invoke-direct {v0, v3, v2}, LX/9fK;-><init>(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0}, LX/9St;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

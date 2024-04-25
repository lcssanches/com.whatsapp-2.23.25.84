.class public final synthetic LX/9cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/985;


# direct methods
.method public synthetic constructor <init>(LX/985;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cp;->A00:LX/985;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9cp;->A00:LX/985;

    iget-object v0, v1, LX/99Z;->A0E:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/99X;->A5d()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

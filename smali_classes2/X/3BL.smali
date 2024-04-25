.class public final synthetic LX/3BL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/464;

.field public final synthetic A01:Lcom/whatsapp/AbstractAppShellDelegate;


# direct methods
.method public synthetic constructor <init>(LX/464;Lcom/whatsapp/AbstractAppShellDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3BL;->A01:Lcom/whatsapp/AbstractAppShellDelegate;

    iput-object p1, p0, LX/3BL;->A00:LX/464;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object v1, p0, LX/3BL;->A01:Lcom/whatsapp/AbstractAppShellDelegate;

    iget-object v0, p0, LX/3BL;->A00:LX/464;

    invoke-static {v1, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->$r8$lambda$kIwONaKROOk9LZQuD4qAJFLpiK8(Lcom/whatsapp/AbstractAppShellDelegate;LX/464;)Z

    move-result v0

    return v0
.end method

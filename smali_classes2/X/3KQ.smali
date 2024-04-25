.class public LX/3KQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/40e;


# instance fields
.field public final A00:LX/8nY;

.field public final A01:LX/1dQ;

.field public final A02:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public final A03:LX/3kd;


# direct methods
.method public constructor <init>(LX/8nY;LX/1dQ;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/3KQ;->A03:LX/3kd;

    iput-object p1, p0, LX/3KQ;->A00:LX/8nY;

    iput-object p3, p0, LX/3KQ;->A02:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object p2, p0, LX/3KQ;->A01:LX/1dQ;

    return-void
.end method


# virtual methods
.method public BOk(LX/2zC;)V
    .locals 3

    iget-object v0, p0, LX/3KQ;->A02:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3KQ;->A03:LX/3kd;

    const/16 v1, 0x20

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

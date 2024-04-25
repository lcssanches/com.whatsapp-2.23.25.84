.class public abstract LX/1Er;
.super Lcom/whatsapp/AbstractConsumerAppShell;

# interfaces
.implements LX/488;


# instance fields
.field public final componentManager:LX/3fR;

.field public injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/AbstractConsumerAppShell;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Er;->injected:Z

    new-instance v1, LX/29j;

    invoke-direct {v1, p0}, LX/29j;-><init>(LX/1Er;)V

    new-instance v0, LX/3fR;

    invoke-direct {v0, v1}, LX/3fR;-><init>(LX/29j;)V

    iput-object v0, p0, LX/1Er;->componentManager:LX/3fR;

    return-void
.end method


# virtual methods
.method public final componentManager()LX/3fR;
    .locals 1

    iget-object v0, p0, LX/1Er;->componentManager:LX/3fR;

    return-object v0
.end method

.method public bridge synthetic componentManager()LX/43G;
    .locals 1

    iget-object v0, p0, LX/1Er;->componentManager:LX/3fR;

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Er;->componentManager:LX/3fR;

    invoke-virtual {v0}, LX/3fR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hiltInternalInject()V
    .locals 1

    iget-boolean v0, p0, LX/1Er;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Er;->injected:Z

    invoke-virtual {p0}, LX/1Er;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/1Er;->hiltInternalInject()V

    invoke-super {p0}, LX/0yZ;->onCreate()V

    return-void
.end method

.class public abstract LX/1jN;
.super LX/0yc;


# instance fields
.field public A00:LX/3zF;

.field public A01:LX/36W;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/whatsapp/android/di/BaseEntryPoint;

    invoke-static {p1, v0}, LX/24h;->A02(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/android/di/BaseEntryPoint;

    invoke-interface {v1}, Lcom/whatsapp/android/di/BaseEntryPoint;->Bqs()LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/1jN;->A01:LX/36W;

    check-cast v1, LX/3I0;

    iget-object v0, v1, LX/3I0;->Ac2:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AHM()LX/3HP;

    move-result-object v2

    iput-object v2, p0, LX/1jN;->A00:LX/3zF;

    iget-object v1, p0, LX/1jN;->A01:LX/36W;

    new-instance v0, LX/0zY;

    invoke-direct {v0, p1, v2, v1}, LX/0zY;-><init>(Landroid/content/Context;LX/3zF;LX/36W;)V

    invoke-super {p0, v0}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

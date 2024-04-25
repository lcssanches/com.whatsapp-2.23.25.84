.class public LX/1mZ;
.super LX/7iy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/EULA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/EULA;)V
    .locals 0

    iput-object p1, p0, LX/1mZ;->A00:Lcom/whatsapp/registration/EULA;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1mZ;->A00:Lcom/whatsapp/registration/EULA;

    iget-object v2, v0, Lcom/whatsapp/registration/EULA;->A0X:LX/35H;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/35H;->A01(Ljava/util/concurrent/TimeUnit;I)LX/2JQ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "EULA/exception while waiting on task killers thread to finish during onCreate "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/2JQ;

    iget-object v1, p0, LX/1mZ;->A00:Lcom/whatsapp/registration/EULA;

    iput-object p1, v1, Lcom/whatsapp/registration/EULA;->A0W:LX/2JQ;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2JQ;->A00:Ljava/util/Set;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    :goto_0
    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/3A8;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0
.end method

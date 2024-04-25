.class public LX/1HD;
.super LX/1HF;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1cU;

.field public final synthetic A02:LX/320;

.field public final synthetic A03:LX/2dk;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1cU;LX/320;LX/2dk;Ljava/io/File;)V
    .locals 1

    iput-object p3, p0, LX/1HD;->A03:LX/2dk;

    iput-object p1, p0, LX/1HD;->A01:LX/1cU;

    iput-object p2, p0, LX/1HD;->A02:LX/320;

    iput-object p4, p0, LX/1HD;->A04:Ljava/io/File;

    invoke-direct {p0}, LX/1HF;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1HD;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(I)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/3Il;

    invoke-direct {v5, p0}, LX/3Il;-><init>(LX/1HD;)V

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v0, "restore>RestoreAction/restore-messages/stage: save message store to device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1HD;->A03:LX/2dk;

    iget-object v3, v0, LX/2dk;->A08:LX/38Q;

    iget-object v2, p0, LX/1HD;->A04:Ljava/io/File;

    iget-object v1, p0, LX/1HD;->A02:LX/320;

    iget-object v0, v0, LX/2dk;->A07:LX/2sR;

    invoke-virtual {v3, v5, v0, v1, v2}, LX/38Q;->A0A(LX/40B;LX/2sR;LX/320;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v4
    :try_end_0
    .catch LX/1Ha; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Hb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v1, p0, LX/1HD;->A00:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1HD;->A00:I

    :cond_0
    return-object v4

    :cond_1
    const-string v1, "Having problems with local storage during restore"

    new-instance v0, LX/1Hh;

    invoke-direct {v0, v1, v2}, LX/1Hh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

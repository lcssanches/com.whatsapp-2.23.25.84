.class public final LX/2hr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36V;

.field public final A01:LX/36d;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;

.field public final A04:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LX/36V;LX/36d;LX/1Pt;LX/46s;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-static {p3, p4, p5, p1, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2hr;->A02:LX/1Pt;

    iput-object p4, p0, LX/2hr;->A03:LX/46s;

    iput-object p5, p0, LX/2hr;->A04:Ljava/security/SecureRandom;

    iput-object p1, p0, LX/2hr;->A00:LX/36V;

    iput-object p2, p0, LX/2hr;->A01:LX/36d;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/2hr;->A00:LX/36V;

    invoke-virtual {v0}, LX/36V;->A06()Landroid/app/ActivityManager;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const-string v0, "PendingCallEventUploader/getProcessExitReason: could not get activity manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A01(ZZZZ)V
    .locals 10

    iget-object v2, p0, LX/2hr;->A02:LX/1Pt;

    const/16 v1, 0x1936

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lez v0, :cond_5

    if-nez p1, :cond_5

    iget-object v0, p0, LX/2hr;->A01:LX/36d;

    iget-object v2, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "voip_call_id"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/whatsapp/fieldstats/events/WamCall;

    invoke-direct {v3}, Lcom/whatsapp/fieldstats/events/WamCall;-><init>()V

    invoke-static {v2}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "voip_call_ab_test_bucket"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucket:Ljava/lang/String;

    const/16 v9, 0x10

    new-array v8, v9, [B

    iget-object v0, p0, LX/2hr;->A04:Ljava/security/SecureRandom;

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextBytes([B)V

    const-string v7, ""

    sget-object v6, LX/3xd;->A00:LX/3xd;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v2, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v4, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-byte v0, v8, v4

    add-int/lit8 v1, v1, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3xd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v5}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/2hr;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    iput-object v0, v3, Lcom/whatsapp/fieldstats/events/WamCall;->appExitReason:Ljava/lang/Integer;

    iget-object v0, p0, LX/2hr;->A03:LX/46s;

    invoke-interface {v0, v3, v2}, LX/46s;->Bfu(LX/3gN;I)V

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    const/4 v0, 0x6

    goto :goto_0
.end method

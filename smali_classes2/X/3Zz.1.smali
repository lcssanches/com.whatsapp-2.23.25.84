.class public LX/3Zz;
.super Ljava/lang/Object;

# interfaces
.implements LX/8vG;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/3Zz;->A00:Lcom/whatsapp/jobqueue/job/DeleteAccountFromHsmServerJob;

    iput-object p2, p0, LX/3Zz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRA(Ljava/lang/String;II)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountFromHsmServerJob/job unsuccessful with error code: "

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3Zz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "DeleteAccountFromHsmServerJob/job successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

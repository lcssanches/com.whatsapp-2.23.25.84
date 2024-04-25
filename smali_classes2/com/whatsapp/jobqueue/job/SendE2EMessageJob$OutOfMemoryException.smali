.class public Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$OutOfMemoryException;
.super Ljava/lang/Exception;


# instance fields
.field public final messageDistributionType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "OutOfMemoryError"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob$OutOfMemoryException;->messageDistributionType:I

    return-void
.end method

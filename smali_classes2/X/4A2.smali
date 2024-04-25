.class public LX/4A2;
.super Ljava/lang/Object;

# interfaces
.implements LX/40D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4A2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4A2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    iget v1, p0, LX/4A2;->A01:I

    iget-object v0, p0, LX/4A2;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;

    invoke-virtual {v0, p1}, Lcom/whatsapp/backup/google/workers/GoogleBackupWorker;->A09(I)V

    return-void

    :cond_0
    check-cast v0, Lcom/whatsapp/backup/google/GoogleBackupService;

    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleBackupService;->A0A:LX/2sx;

    invoke-virtual {v0, p1}, LX/2sx;->A06(I)V

    return-void
.end method

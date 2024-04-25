.class public final synthetic LX/3Fh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic A00:LX/8ul;

.field public final synthetic A01:LX/2FQ;

.field public final synthetic A02:LX/2Dl;

.field public final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/8ul;LX/2FQ;LX/2Dl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Fh;->A01:LX/2FQ;

    iput-object p4, p0, LX/3Fh;->A03:[B

    iput-object p1, p0, LX/3Fh;->A00:LX/8ul;

    iput-object p3, p0, LX/3Fh;->A02:LX/2Dl;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p0, LX/3Fh;->A01:LX/2FQ;

    iget-object v2, p0, LX/3Fh;->A03:[B

    iget-object v7, p0, LX/3Fh;->A00:LX/8ul;

    iget-object v5, p0, LX/3Fh;->A02:LX/2Dl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/2FQ;->A00:Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/isE2EEAvailable "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v3, LX/2FQ;->A01:[B

    iget-boolean v0, v3, LX/2FQ;->A00:Z

    new-instance v6, LX/6Xs;

    invoke-direct {v6, v2, v0}, LX/6Xs;-><init>([BZ)V

    check-cast v7, LX/6Wt;

    const/4 v0, 0x0

    new-instance v4, LX/7dc;

    invoke-direct {v4, v0}, LX/7dc;-><init>(LX/1zB;)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/6Zp;

    sget-object v0, LX/26p;->A03:LX/6Zp;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    sget-object v0, LX/26p;->A05:LX/6Zp;

    aput-object v0, v3, v1

    iput-object v3, v4, LX/7dc;->A03:[LX/6Zp;

    new-instance v0, LX/82N;

    invoke-direct {v0, v6, v7}, LX/82N;-><init>(LX/6Xs;LX/6Wt;)V

    iput-object v0, v4, LX/7dc;->A01:LX/8ld;

    const/16 v0, 0x66d

    iput v0, v4, LX/7dc;->A00:I

    iput-boolean v2, v4, LX/7dc;->A02:Z

    invoke-virtual {v4}, LX/7dc;->A00()LX/7QL;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/823;->A02(LX/7QL;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, LX/3Ff;

    invoke-direct {v0, v5, p1}, LX/3Ff;-><init>(LX/2Dl;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/3Fe;

    invoke-direct {v0, v5, p1}, LX/3Fe;-><init>(LX/2Dl;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

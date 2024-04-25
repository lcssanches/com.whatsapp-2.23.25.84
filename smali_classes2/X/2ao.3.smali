.class public LX/2ao;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/2ao;->A03:Z

    iput-object p2, p0, LX/2ao;->A02:Ljava/lang/Long;

    iput-object p3, p0, LX/2ao;->A01:Ljava/lang/Long;

    iput-object p1, p0, LX/2ao;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2ao;->A03:Z

    invoke-static {v1, v0}, LX/0yP;->A0i(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/2ao;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v0, " refresh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/2ao;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v0, " backoff="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LX/2ao;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v0, " errorCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v2}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

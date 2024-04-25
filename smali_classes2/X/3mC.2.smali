.class public LX/3mC;
.super Ljava/lang/ref/WeakReference;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;J)V
    .locals 1

    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, LX/3mC;->A01:Ljava/lang/String;

    iput-wide p4, p0, LX/3mC;->A00:J

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3mC;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "KeyedWeakReference{key=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3mC;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yS;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3mC;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", canary="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3mC;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmMarker="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

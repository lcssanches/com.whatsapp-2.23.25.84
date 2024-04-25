.class public abstract LX/1HC;
.super LX/1HF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1HF;-><init>()V

    return-void
.end method

.method public static A00(LX/330;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clients/wa/backups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/330;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public abstract A01(I)Ljava/lang/Object;
.end method

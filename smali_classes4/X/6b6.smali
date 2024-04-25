.class public final LX/6b6;
.super LX/8CK;


# instance fields
.field public final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/8CK;-><init>()V

    iput-object p1, p0, LX/6b6;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/6b6;

    if-eqz v0, :cond_0

    check-cast p1, LX/6b6;

    iget-object v1, p0, LX/6b6;->zza:Ljava/lang/Object;

    iget-object v0, p1, LX/6b6;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/6b6;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x598df91c

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Optional.of("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6b6;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

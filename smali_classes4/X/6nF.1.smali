.class public final LX/6nF;
.super LX/7S2;


# instance fields
.field public final A00:LX/7Oa;


# direct methods
.method public constructor <init>(LX/7Oa;)V
    .locals 0

    invoke-direct {p0}, LX/7S2;-><init>()V

    iput-object p1, p0, LX/6nF;->A00:LX/7Oa;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6nF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6nF;

    iget-object v1, p0, LX/6nF;->A00:LX/7Oa;

    iget-object v0, p1, LX/6nF;->A00:LX/7Oa;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const v1, -0x4eaa684f

    iget-object v0, p0, LX/6nF;->A00:LX/7Oa;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarUpsell(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id-avatar-upsell"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6nF;->A00:LX/7Oa;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

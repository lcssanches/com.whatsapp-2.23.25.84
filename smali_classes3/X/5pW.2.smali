.class public LX/5pW;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tS;


# instance fields
.field public final A00:LX/3DM;

.field public final A01:LX/367;


# direct methods
.method public constructor <init>(LX/3DM;LX/367;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pW;->A00:LX/3DM;

    iput-object p2, p0, LX/5pW;->A01:LX/367;

    return-void
.end method


# virtual methods
.method public AxI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Azv(Landroid/content/Context;LX/36W;Z)LX/5Xv;
    .locals 4

    const v0, 0x7f070474

    if-eqz p3, :cond_0

    const v0, 0x7f070473

    :cond_0
    invoke-static {}, LX/3A6;->A00()V

    iget-object v3, p0, LX/5pW;->A00:LX/3DM;

    invoke-static {p1, v0}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/5pW;->A01:LX/367;

    new-instance v0, LX/4wv;

    invoke-direct {v0, p1, v3, v1, v2}, LX/4wv;-><init>(Landroid/content/Context;LX/3DM;LX/367;I)V

    return-object v0
.end method

.method public B63()[LX/37W;
    .locals 1

    iget-object v0, p0, LX/5pW;->A00:LX/3DM;

    iget-object v0, v0, LX/3DM;->A04:LX/35g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35g;->A0B:[LX/37W;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/8tS;->A00:[LX/37W;

    :cond_1
    return-object v0
.end method

.method public BCI()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerShapeCreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5pW;->A00:LX/3DM;

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BiS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/5pW;

    if-eqz v0, :cond_0

    check-cast p1, LX/5pW;

    iget-object v0, p1, LX/5pW;->A00:LX/3DM;

    iget-object v1, v0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5pW;->A00:LX/3DM;

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/5pW;->A00:LX/3DM;

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

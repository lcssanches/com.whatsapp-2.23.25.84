.class public LX/3WY;
.super Ljava/lang/Object;

# interfaces
.implements LX/8tS;


# instance fields
.field public final A00:LX/37W;

.field public final A01:LX/32k;


# direct methods
.method public constructor <init>(LX/37W;LX/32k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WY;->A00:LX/37W;

    iput-object p2, p0, LX/3WY;->A01:LX/32k;

    return-void
.end method


# virtual methods
.method public AxI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Azv(Landroid/content/Context;LX/36W;Z)LX/5Xv;
    .locals 3

    invoke-static {}, LX/3A6;->A00()V

    iget-object v2, p0, LX/3WY;->A00:LX/37W;

    iget-object v1, p0, LX/3WY;->A01:LX/32k;

    new-instance v0, LX/1am;

    invoke-direct {v0, p1, v2, v1, p3}, LX/1am;-><init>(Landroid/content/Context;LX/37W;LX/32k;Z)V

    return-object v0
.end method

.method public B63()[LX/37W;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/37W;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3WY;->A00:LX/37W;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public BCI()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiShapeCreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3WY;->A00:LX/37W;

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    instance-of v0, p1, LX/3WY;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3WY;->A00:LX/37W;

    check-cast p1, LX/3WY;

    iget-object v0, p1, LX/3WY;->A00:LX/37W;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3WY;->A00:LX/37W;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

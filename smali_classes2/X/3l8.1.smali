.class public LX/3l8;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    iput-object p1, p0, LX/3l8;->A01:[B

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong length: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()[B
    .locals 1

    iget-object v0, p0, LX/3l8;->A01:[B

    return-object v0
.end method

.method public destroy()V
    .locals 2

    iget-boolean v0, p0, LX/3l8;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3l8;->A01:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3l8;->A00:Z

    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/3l8;->A00:Z

    return v0
.end method

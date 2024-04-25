.class public LX/3l9;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:LX/3l7;

.field public final A02:LX/3l8;


# direct methods
.method public constructor <init>(LX/3l7;LX/3l8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3l9;->A02:LX/3l8;

    iput-object p1, p0, LX/3l9;->A01:LX/3l7;

    return-void
.end method

.method public static A00()LX/3l9;
    .locals 4

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v0

    iget-object v0, v0, LX/30k;->A00:LX/46l;

    invoke-interface {v0}, LX/46l;->B2W()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/46l;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v2, LX/3l8;

    invoke-direct {v2, v0}, LX/3l8;-><init>([B)V

    new-instance v1, LX/3l7;

    invoke-direct {v1, v3}, LX/3l7;-><init>([B)V

    new-instance v0, LX/3l9;

    invoke-direct {v0, v1, v2}, LX/3l9;-><init>(LX/3l7;LX/3l8;)V

    return-object v0
.end method


# virtual methods
.method public A01()[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [[B

    iget-object v0, p0, LX/3l9;->A01:LX/3l7;

    iget-object v1, v0, LX/3l7;->A01:[B

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/3l9;->A02:LX/3l8;

    iget-object v1, v0, LX/3l8;->A01:[B

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-boolean v0, p0, LX/3l9;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3l9;->A01:LX/3l7;

    invoke-virtual {v0}, LX/3l7;->destroy()V

    iget-object v0, p0, LX/3l9;->A02:LX/3l8;

    invoke-virtual {v0}, LX/3l8;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3l9;->A00:Z

    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/3l9;->A00:Z

    return v0
.end method

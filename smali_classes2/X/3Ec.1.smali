.class public final LX/3Ec;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final synthetic A00:LX/27L;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/27L;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Ec;->A00:LX/27L;

    iput-object p2, p0, LX/3Ec;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Aye(Ljava/lang/Class;)LX/0V7;
    .locals 1

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 3

    iget-object v0, p0, LX/3Ec;->A00:LX/27L;

    iget-object v2, p0, LX/3Ec;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/27L;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->AQN:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2W7;

    new-instance v0, LX/126;

    invoke-direct {v0, v1, v2}, LX/126;-><init>(LX/2W7;Ljava/lang/String;)V

    return-object v0
.end method

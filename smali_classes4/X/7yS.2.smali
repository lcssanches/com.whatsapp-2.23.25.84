.class public LX/7yS;
.super Ljava/lang/Object;

# interfaces
.implements LX/8lB;
.implements LX/8lD;
.implements LX/8l8;
.implements LX/8ov;
.implements LX/8lC;
.implements LX/8lA;


# instance fields
.field public final synthetic A00:LX/7yT;

.field public final synthetic A01:LX/7yT;

.field public final synthetic A02:LX/7yT;

.field public final synthetic A03:LX/7yT;

.field public final synthetic A04:LX/7yT;

.field public final synthetic A05:LX/7yT;


# direct methods
.method public constructor <init>(LX/7yT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yS;->A00:LX/7yT;

    iput-object p1, p0, LX/7yS;->A01:LX/7yT;

    iput-object p1, p0, LX/7yS;->A02:LX/7yT;

    iput-object p1, p0, LX/7yS;->A03:LX/7yT;

    iput-object p1, p0, LX/7yS;->A04:LX/7yT;

    iput-object p1, p0, LX/7yS;->A05:LX/7yT;

    return-void
.end method


# virtual methods
.method public B0I(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, LX/7yS;->A00:LX/7yT;

    invoke-virtual {v0, p1}, LX/7yT;->B0I(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public B3K()LX/7eX;
    .locals 1

    iget-object v0, p0, LX/7yS;->A04:LX/7yT;

    invoke-virtual {v0}, LX/7yT;->B3K()LX/7eX;

    move-result-object v0

    return-object v0
.end method

.method public B3L()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/7yS;->A05:LX/7yT;

    iget-object v0, v0, LX/7yT;->A03:Landroid/content/Context;

    return-object v0
.end method

.method public B6D(LX/6z2;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7yS;->A02:LX/7yT;

    invoke-virtual {v0, p1}, LX/7yT;->B6D(LX/6z2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public BC7(Ljava/lang/String;)LX/2pT;
    .locals 2

    iget-object v0, p0, LX/7yS;->A03:LX/7yT;

    iget-object v1, v0, LX/7yT;->A04:Landroid/content/SharedPreferences;

    new-instance v0, LX/2pT;

    invoke-direct {v0, v1, p1}, LX/2pT;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public BGt()Z
    .locals 1

    iget-object v0, p0, LX/7yS;->A01:LX/7yT;

    invoke-virtual {v0}, LX/7yT;->BGt()Z

    move-result v0

    return v0
.end method

.method public BID()Z
    .locals 1

    iget-object v0, p0, LX/7yS;->A01:LX/7yT;

    invoke-virtual {v0}, LX/7yT;->BID()Z

    move-result v0

    return v0
.end method

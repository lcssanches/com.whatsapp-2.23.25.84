.class public LX/6qW;
.super LX/89Y;


# instance fields
.field public final A00:LX/36W;

.field public final A01:LX/8nu;

.field public final A02:LX/367;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ix;LX/36W;LX/32k;LX/8nu;LX/6CT;LX/367;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/89Y;-><init>(Landroid/content/Context;LX/3Ix;LX/32k;LX/6CT;Ljava/lang/String;)V

    iput-object p3, p0, LX/6qW;->A00:LX/36W;

    iput-object p5, p0, LX/6qW;->A01:LX/8nu;

    iput-object p7, p0, LX/6qW;->A02:LX/367;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v1, p0, LX/89Y;->A01:LX/3Ix;

    iget-object v0, p0, LX/89Y;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/3AD;->A0P(LX/3Ix;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/89Y;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/89Y;->A02:LX/32k;

    iget-object v1, p0, LX/6qW;->A00:LX/36W;

    iget-object v0, p0, LX/6qW;->A02:LX/367;

    invoke-static {v3, v1, v2, v0, v4}, LX/5dC;->A02(Landroid/content/Context;LX/36W;LX/32k;LX/367;Ljava/io/File;)LX/5dC;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/6qW;->A01:LX/8nu;

    invoke-interface {v0, v1}, LX/8nu;->BUH(LX/5dC;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

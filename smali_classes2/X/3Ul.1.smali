.class public final LX/3Ul;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2G2;

.field public final synthetic A02:LX/3eO;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2G2;LX/3eO;Z)V
    .locals 0

    iput-object p3, p0, LX/3Ul;->A02:LX/3eO;

    iput-object p1, p0, LX/3Ul;->A00:Landroid/app/Activity;

    iput-boolean p4, p0, LX/3Ul;->A03:Z

    iput-object p2, p0, LX/3Ul;->A01:LX/2G2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p1, LX/2Qu;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Ul;->A02:LX/3eO;

    iget-object v2, p0, LX/3Ul;->A00:Landroid/app/Activity;

    iget-boolean v6, p0, LX/3Ul;->A03:Z

    const-string/jumbo v4, "success"

    iget-object v3, p0, LX/3Ul;->A01:LX/2G2;

    iget-object v0, p1, LX/2Qu;->A03:LX/2Vm;

    iget-object v0, v0, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/3eO;->A00(Landroid/app/Activity;LX/2G2;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Ul;->A02:LX/3eO;

    iget-object v1, p0, LX/3Ul;->A00:Landroid/app/Activity;

    iget-boolean v5, p0, LX/3Ul;->A03:Z

    const-string v3, "error"

    iget-object v2, p0, LX/3Ul;->A01:LX/2G2;

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, LX/3eO;->A00(Landroid/app/Activity;LX/2G2;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, LX/3Ul;->A02:LX/3eO;

    iget-object v1, p0, LX/3Ul;->A00:Landroid/app/Activity;

    iget-boolean v5, p0, LX/3Ul;->A03:Z

    const-string v3, "error"

    iget-object v2, p0, LX/3Ul;->A01:LX/2G2;

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, LX/3eO;->A00(Landroid/app/Activity;LX/2G2;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, LX/3Ul;->A02:LX/3eO;

    iget-object v1, p0, LX/3Ul;->A00:Landroid/app/Activity;

    iget-boolean v5, p0, LX/3Ul;->A03:Z

    const-string v3, "error"

    iget-object v2, p0, LX/3Ul;->A01:LX/2G2;

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, LX/3eO;->A00(Landroid/app/Activity;LX/2G2;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

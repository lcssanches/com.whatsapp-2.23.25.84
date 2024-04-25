.class public final LX/2bJ;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2G2;

.field public final synthetic A02:LX/3eO;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2G2;LX/3eO;Z)V
    .locals 0

    iput-object p3, p0, LX/2bJ;->A02:LX/3eO;

    iput-object p1, p0, LX/2bJ;->A00:Landroid/app/Activity;

    iput-boolean p4, p0, LX/2bJ;->A03:Z

    iput-object p2, p0, LX/2bJ;->A01:LX/2G2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/2bJ;->A02:LX/3eO;

    iget-object v1, p0, LX/2bJ;->A00:Landroid/app/Activity;

    iget-boolean v5, p0, LX/2bJ;->A03:Z

    const-string v3, "error"

    iget-object v2, p0, LX/2bJ;->A01:LX/2G2;

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, LX/3eO;->A00(Landroid/app/Activity;LX/2G2;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

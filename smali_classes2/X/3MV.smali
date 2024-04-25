.class public final LX/3MV;
.super Ljava/lang/Object;

# interfaces
.implements LX/40u;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2vE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2vE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3MV;->A01:LX/2vE;

    return-void
.end method


# virtual methods
.method public BX7(LX/1Vl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3MV;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2vE;->A00(Landroid/content/pm/PackageManager;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1Vl;->A0q:Ljava/lang/Long;

    :cond_0
    return-void
.end method

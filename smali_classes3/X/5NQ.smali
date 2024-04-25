.class public LX/5NQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/1dH;

.field public final A02:LX/2u9;

.field public final A03:LX/2io;


# direct methods
.method public constructor <init>(LX/2jo;LX/1dH;LX/2u9;LX/2io;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/5NQ;->A00:Landroid/content/pm/PackageManager;

    iput-object p2, p0, LX/5NQ;->A01:LX/1dH;

    iput-object p3, p0, LX/5NQ;->A02:LX/2u9;

    iput-object p4, p0, LX/5NQ;->A03:LX/2io;

    return-void
.end method

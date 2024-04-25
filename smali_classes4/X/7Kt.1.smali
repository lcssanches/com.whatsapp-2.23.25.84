.class public final LX/7Kt;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/748;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7Iu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Iu;

    invoke-direct {v0, p0}, LX/7Iu;-><init>(LX/7Kt;)V

    iput-object v0, p0, LX/7Kt;->A03:LX/7Iu;

    new-instance v0, LX/748;

    invoke-direct {v0}, LX/748;-><init>()V

    iput-object v0, p0, LX/7Kt;->A00:LX/748;

    iput-object p1, p0, LX/7Kt;->A02:Landroid/content/Context;

    return-void
.end method

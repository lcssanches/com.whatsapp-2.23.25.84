.class public LX/9LY;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/9Rp;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9J3;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9J3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9LY;->A03:Ljava/util/List;

    iput-object p1, p0, LX/9LY;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9LY;->A02:LX/9J3;

    return-void
.end method

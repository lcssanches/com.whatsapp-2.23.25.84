.class public LX/9E2;
.super LX/94T;


# instance fields
.field public A00:LX/8n4;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/8qA;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36W;LX/8qA;)V
    .locals 1

    invoke-direct {p0, p2}, LX/94T;-><init>(LX/36W;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9E2;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/9E2;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/9E2;->A03:LX/8qA;

    return-void
.end method

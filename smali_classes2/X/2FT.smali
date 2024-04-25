.class public LX/2FT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0yu;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yS;->A0h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2FT;->A01:Ljava/util/Set;

    new-instance v0, LX/0yu;

    invoke-direct {v0, p0}, LX/0yu;-><init>(LX/2FT;)V

    iput-object v0, p0, LX/2FT;->A00:LX/0yu;

    return-void
.end method

.class public LX/7Kr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8ol;

.field public final A01:LX/7Cx;

.field public final A02:LX/8uQ;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/8ol;LX/8uQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Kr;->A00:LX/8ol;

    iput-object p2, p0, LX/7Kr;->A02:LX/8uQ;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Kr;->A03:Ljava/util/LinkedHashSet;

    new-instance v0, LX/7Cx;

    invoke-direct {v0, p0}, LX/7Cx;-><init>(LX/7Kr;)V

    iput-object v0, p0, LX/7Kr;->A01:LX/7Cx;

    return-void
.end method

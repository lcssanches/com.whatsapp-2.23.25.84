.class public LX/9Lp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9j3;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    new-instance v3, LX/9mW;

    invoke-direct {v3, p0, v4}, LX/9mW;-><init>(LX/9Lp;I)V

    iput-object v3, p0, LX/9Lp;->A00:LX/9j3;

    const/4 v0, 0x2

    new-array v2, v0, [LX/9j3;

    const/4 v1, 0x1

    new-instance v0, LX/9mW;

    invoke-direct {v0, p0, v1}, LX/9mW;-><init>(LX/9Lp;I)V

    aput-object v0, v2, v4

    aput-object v3, v2, v1

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Lp;->A03:Ljava/util/List;

    iput-object p1, p0, LX/9Lp;->A01:LX/8oP;

    iput-object p2, p0, LX/9Lp;->A02:LX/8oP;

    return-void
.end method

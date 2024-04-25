.class public LX/7HU;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7HT;

.field public A01:LX/2hl;


# direct methods
.method public constructor <init>(LX/2hl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7HU;->A01:LX/2hl;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/7HT;

    invoke-direct {v0, v2, v1}, LX/7HT;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, LX/7HU;->A00:LX/7HT;

    return-void
.end method

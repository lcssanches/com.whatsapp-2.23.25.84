.class public LX/6jq;
.super LX/7EC;


# instance fields
.field public final A00:LX/5VJ;

.field public final A01:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/5VJ;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/7EC;-><init>(I)V

    iput-object p2, p0, LX/6jq;->A01:Ljava/util/Date;

    iput-object p1, p0, LX/6jq;->A00:LX/5VJ;

    return-void
.end method

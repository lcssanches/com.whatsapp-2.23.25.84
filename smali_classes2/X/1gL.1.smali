.class public LX/1gL;
.super LX/1fD;

# interfaces
.implements LX/47p;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x46

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fD;-><init>(LX/31r;BJ)V

    const/4 v0, -0x1

    iput v0, p0, LX/1gL;->A00:I

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1gL;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public synthetic B8P()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "peer_msg"

    return-object v0
.end method

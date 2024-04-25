.class public final LX/1gq;
.super LX/1fH;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0xa5

    invoke-direct {p0, p1, v0, p2, p3}, LX/1fH;-><init>(LX/31r;IJ)V

    const-string v0, ""

    iput-object v0, p0, LX/1gq;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1gq;->A00:Ljava/lang/String;

    return-void
.end method

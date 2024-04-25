.class public LX/1MV;
.super LX/2Tn;


# instance fields
.field public A00:LX/1MW;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Tn;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1MV;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1MV;->A00:LX/1MW;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/2Tn;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1MV;->A01:Ljava/util/List;

    new-instance v0, LX/1MW;

    invoke-direct {v0, p1, p2, p3, p4}, LX/1MW;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/1MV;->A00:LX/1MW;

    return-void
.end method

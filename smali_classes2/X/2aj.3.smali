.class public LX/2aj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/38K;

.field public final A02:LX/35B;

.field public final A03:LX/46s;


# direct methods
.method public constructor <init>(LX/2jo;LX/38K;LX/35B;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aj;->A00:LX/2jo;

    iput-object p4, p0, LX/2aj;->A03:LX/46s;

    iput-object p2, p0, LX/2aj;->A01:LX/38K;

    iput-object p3, p0, LX/2aj;->A02:LX/35B;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/1Ui;

    invoke-direct {v3}, LX/1Ui;-><init>()V

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Ui;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Ui;->A02:Ljava/lang/Long;

    const-string/jumbo v0, "native"

    iput-object v0, v3, LX/1Ui;->A06:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v4, v1}, LX/0yQ;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/1Ui;->A04:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0, p2}, LX/0yO;->A13(LX/1Ui;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/2aj;->A03:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bfq(LX/3gN;)V

    return-void
.end method

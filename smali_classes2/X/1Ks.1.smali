.class public LX/1Ks;
.super LX/2ty;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2tv;

.field public final A02:LX/2tf;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tv;LX/2tf;LX/37s;)V
    .locals 0

    invoke-direct {p0, p4}, LX/2ty;-><init>(LX/37s;)V

    iput-object p3, p0, LX/1Ks;->A02:LX/2tf;

    iput-object p1, p0, LX/1Ks;->A00:LX/2uE;

    iput-object p2, p0, LX/1Ks;->A01:LX/2tv;

    return-void
.end method


# virtual methods
.method public final A0D(Z)Ljava/util/List;
    .locals 11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/1Ks;->A01:LX/2tv;

    iget-object v0, v0, LX/2tv;->A09:LX/2pO;

    invoke-virtual {v0}, LX/2pO;->A00()I

    move-result v7

    if-eqz v7, :cond_0

    sget-object v0, LX/36H;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1Ks;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v8

    const/4 v4, 0x0

    new-instance v3, LX/1OW;

    move v10, p1

    move-object v5, v4

    invoke-direct/range {v3 .. v10}, LX/1OW;-><init>(LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

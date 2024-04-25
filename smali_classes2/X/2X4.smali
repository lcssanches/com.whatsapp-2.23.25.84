.class public final LX/2X4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36T;


# direct methods
.method public constructor <init>(LX/2tf;LX/36T;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X4;->A00:LX/2tf;

    iput-object p2, p0, LX/2X4;->A01:LX/36T;

    return-void
.end method


# virtual methods
.method public A00(LX/43k;[J)V
    .locals 13

    iget-object v6, p0, LX/2X4;->A01:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    array-length v5, p2

    invoke-static {v5}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-wide v0, p2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/2X4;->A00:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1qf;

    invoke-direct {v0, v2, v1}, LX/1qf;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    new-instance v0, LX/1qp;

    invoke-direct {v0, v9, v1}, LX/1qp;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/1rI;

    invoke-direct {v2, v0, v3}, LX/1rI;-><init>(LX/1qp;Ljava/util/List;)V

    const/16 v10, 0x1ae

    iget-object v8, v2, LX/2We;->A00:LX/39Z;

    invoke-static {v8}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/2AQ;

    invoke-direct {v1, p1}, LX/2AQ;-><init>(LX/43k;)V

    const/16 v0, 0x8

    new-instance v7, LX/1r5;

    invoke-direct {v7, v2, v1, v0}, LX/1r5;-><init>(LX/1qZ;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

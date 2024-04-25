.class public final LX/2V3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public constructor <init>(LX/36T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2V3;->A00:LX/36T;

    return-void
.end method


# virtual methods
.method public A00(LX/43j;J)V
    .locals 10

    iget-object v3, p0, LX/2V3;->A00:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2, p3}, LX/1qZ;->A01(Ljava/lang/String;J)LX/1rI;

    move-result-object v2

    const/16 v7, 0x1ac

    iget-object v5, v2, LX/2We;->A00:LX/39Z;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/2AO;

    invoke-direct {v1, p1}, LX/2AO;-><init>(LX/43j;)V

    const/16 v0, 0x9

    new-instance v4, LX/1r5;

    invoke-direct {v4, v2, v1, v0}, LX/1r5;-><init>(LX/1qZ;Ljava/lang/Object;I)V

    const-wide/16 v8, 0x7d00

    invoke-virtual/range {v3 .. v9}, LX/36T;->A0E(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    return-void
.end method

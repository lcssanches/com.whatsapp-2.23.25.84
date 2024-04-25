.class public LX/2Wz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Wy;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Wz;->A01:Ljava/util/HashMap;

    new-instance v0, LX/2Wy;

    invoke-direct {v0}, LX/2Wy;-><init>()V

    iput-object v0, p0, LX/2Wz;->A00:LX/2Wy;

    return-void
.end method


# virtual methods
.method public A00(LX/2G2;Ljava/lang/String;)LX/2mt;
    .locals 4

    iget-object v3, p1, LX/2G2;->A00:LX/6ib;

    iget-object v2, p0, LX/2Wz;->A00:LX/2Wy;

    iget-object v0, p1, LX/2G2;->A01:LX/8mc;

    new-instance v1, LX/2mt;

    invoke-direct {v1, v3, v0, v2}, LX/2mt;-><init>(LX/6ib;LX/8mc;LX/2Wy;)V

    iget-object v0, p0, LX/2Wz;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

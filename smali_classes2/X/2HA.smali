.class public LX/2HA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2T3;

.field public final A01:[LX/2TV;


# direct methods
.method public constructor <init>(LX/2T3;[LX/2TV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2HA;->A01:[LX/2TV;

    iput-object p1, p0, LX/2HA;->A00:LX/2T3;

    return-void
.end method

.method public static A00(LX/37r;LX/1VW;Ljava/util/List;J)V
    .locals 6

    iget-object v0, p0, LX/37r;->A01:LX/2HA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {v0, p1}, LX/2zy;->A00(LX/2HA;LX/1VW;)V

    iget-object v1, p0, LX/37r;->A09:LX/2jE;

    iget-object v2, v0, LX/2HA;->A00:LX/2T3;

    iget-object v5, p0, LX/37r;->A0R:Ljava/util/Map;

    iget-object p0, p0, LX/37r;->A0S:Ljava/util/Map;

    move-object v4, p2

    move-wide p1, p3

    invoke-virtual/range {v1 .. v8}, LX/2jE;->A01(LX/2T3;LX/1VW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

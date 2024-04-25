.class public abstract LX/6pC;
.super LX/878;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/8mo;

.field public final A02:LX/8pI;

.field public final A03:LX/2ua;

.field public final A04:LX/36W;


# direct methods
.method public constructor <init>(LX/2rr;LX/8mn;LX/8mo;LX/8pI;LX/2ua;LX/36W;LX/8po;LX/2zN;LX/7is;LX/472;)V
    .locals 9

    const-string v8, "WA_BizDirectorySearch"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v8}, LX/878;-><init>(LX/2rr;LX/8mn;LX/8po;LX/2zN;LX/7is;LX/472;Ljava/lang/String;)V

    const-string v0, "1.0"

    iput-object v0, p0, LX/6pC;->A00:Ljava/lang/String;

    iput-object p6, p0, LX/6pC;->A04:LX/36W;

    iput-object p3, p0, LX/6pC;->A01:LX/8mo;

    iput-object p5, p0, LX/6pC;->A03:LX/2ua;

    iput-object p4, p0, LX/6pC;->A02:LX/8pI;

    return-void
.end method

.method public static A01(LX/7j1;Ljava/util/HashMap;)V
    .locals 3

    iget-object v1, p0, LX/7j1;->A09:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7j1;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "country_code"

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "wa_biz_directory_lat"

    invoke-virtual {p0}, LX/7j1;->A08()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/7j1;->A04:Ljava/lang/Double;

    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wa_biz_directory_long"

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7j1;->A05:Ljava/lang/Double;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "radius"

    iget-object v1, p0, LX/7j1;->A06:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7j1;->A03:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/7j1;->A02:Ljava/lang/Double;

    goto :goto_1
.end method

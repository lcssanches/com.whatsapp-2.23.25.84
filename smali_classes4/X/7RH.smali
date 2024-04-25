.class public final LX/7RH;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8ko;

.field public A01:LX/8ko;

.field public A02:LX/8h3;

.field public A03:LX/8h3;

.field public A04:LX/8CU;

.field public A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8ko;LX/8ko;LX/8h3;LX/8h3;LX/8CU;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7RH;->A05:Ljava/util/Map;

    iput-object p1, p0, LX/7RH;->A01:LX/8ko;

    iput-object p2, p0, LX/7RH;->A00:LX/8ko;

    iput-object p3, p0, LX/7RH;->A03:LX/8h3;

    iput-object p4, p0, LX/7RH;->A02:LX/8h3;

    iput-object p5, p0, LX/7RH;->A04:LX/8CU;

    return-void
.end method


# virtual methods
.method public varargs A00(LX/7sn;[I)LX/8uH;
    .locals 8

    iget-object v4, p0, LX/7RH;->A00:LX/8ko;

    const-string v2, "audio"

    move-object v3, p1

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, LX/7sn;->A03:[LX/7sp;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/7sp;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v5, p0, LX/7RH;->A02:LX/8h3;

    const/4 v1, 0x0

    iget-object v0, p1, LX/7sn;->A03:[LX/7sp;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/7sp;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object v6, p0, LX/7RH;->A04:LX/8CU;

    new-instance v2, LX/6Pk;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, LX/6Pk;-><init>(LX/7sn;LX/8ko;LX/8h3;LX/8CU;[I)V

    return-object v2

    :cond_0
    iget-object v5, p0, LX/7RH;->A03:LX/8h3;

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/7RH;->A01:LX/8ko;

    goto :goto_0
.end method

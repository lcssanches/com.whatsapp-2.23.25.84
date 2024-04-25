.class public final LX/6jd;
.super LX/7XC;


# instance fields
.field public final A00:LX/1zi;


# direct methods
.method public constructor <init>(LX/1zi;LX/2tf;LX/8B6;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/7XC;-><init>(LX/2tf;LX/8B6;Ljava/util/Map;)V

    iput-object p1, p0, LX/6jd;->A00:LX/1zi;

    return-void
.end method

.method public static final A00(LX/9U9;Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, LX/0yS;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p0}, LX/9H7;->A00(LX/9U9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

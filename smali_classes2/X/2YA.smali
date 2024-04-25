.class public final LX/2YA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2zc;

.field public final A01:LX/2nl;


# direct methods
.method public constructor <init>(LX/2zc;LX/2nl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YA;->A00:LX/2zc;

    iput-object p2, p0, LX/2YA;->A01:LX/2nl;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8

    move-object v4, p1

    move-object v6, p2

    invoke-static {p1, p2}, LX/0yL;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, ""

    if-nez p3, :cond_1

    move-object v7, v5

    :goto_0
    iget-object v1, p0, LX/2YA;->A01:LX/2nl;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2zc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, LX/2nl;->A01(LX/7RM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto :goto_0
.end method

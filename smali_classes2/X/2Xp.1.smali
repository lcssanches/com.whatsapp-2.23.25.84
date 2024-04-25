.class public LX/2Xp;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/35j;

.field public final A01:LX/2rE;


# direct methods
.method public constructor <init>(LX/35j;LX/2rE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Xp;->A01:LX/2rE;

    iput-object p1, p0, LX/2Xp;->A00:LX/35j;

    return-void
.end method


# virtual methods
.method public A00(LX/31r;LX/2q5;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, p1, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    iget-boolean v0, p1, LX/31r;->A02:Z

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    move-result-object v1

    iget-object v0, p1, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2Xp;->A00:LX/35j;

    invoke-virtual {v0, p2, v1}, LX/35j;->A03(LX/2q5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

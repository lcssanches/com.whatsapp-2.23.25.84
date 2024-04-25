.class public final LX/3ex;
.super Ljava/lang/Object;

# interfaces
.implements LX/43B;


# instance fields
.field public A00:LX/2uF;


# direct methods
.method public constructor <init>(LX/2uF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ex;->A00:LX/2uF;

    return-void
.end method


# virtual methods
.method public AwD(LX/2N3;LX/3zl;LX/3zm;)Z
    .locals 6

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/0yR;->A0s(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    check-cast p3, LX/3fA;

    iget-object v0, p3, LX/3fA;->A06:LX/2Eq;

    const-string/jumbo v2, "wa_push_psa_recently_joined_contacts_wids"

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2Eq;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3ex;->A00:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/3ew;

    if-eqz v0, :cond_2

    check-cast p2, LX/3ew;

    iget-object v0, p2, LX/3ew;->A00:LX/2mg;

    if-eqz v0, :cond_2

    iput-object v5, v0, LX/2mg;->A00:Ljava/util/List;

    :cond_2
    invoke-static {v5}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    return v0

    :cond_3
    return v3
.end method

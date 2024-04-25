.class public LX/9VU;
.super Ljava/lang/Object;

# interfaces
.implements LX/9j7;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9VU;->A00:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9VU;->A03:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9VU;->A01:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/9VU;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9VU;->A04:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public B3H(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    iput-object p2, p0, LX/9VU;->A01:Ljava/util/List;

    iput-object p3, p0, LX/9VU;->A02:Ljava/util/List;

    iget-object v0, p0, LX/9VU;->A00:Ljava/util/List;

    iput-object p1, p0, LX/9VU;->A00:Ljava/util/List;

    return-object v0
.end method

.method public B3I(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9VU;->A03:Ljava/util/List;

    iput-object p1, p0, LX/9VU;->A03:Ljava/util/List;

    return-object v0
.end method

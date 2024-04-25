.class public final LX/359;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/5Q9;

.field public final A01:LX/5cl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "instagram.com"

    const-string/jumbo v0, "www.instagram.com"

    invoke-static {v1, v0}, LX/0yR;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/359;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/5Q9;LX/5cl;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/359;->A01:LX/5cl;

    iput-object p1, p0, LX/359;->A00:LX/5Q9;

    return-void
.end method

.method public static final A00(LX/37v;)Z
    .locals 2

    instance-of v0, p0, LX/1fV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/37v;->A0p()LX/2lT;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A01(LX/37v;LX/37v;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/359;->A00:LX/5Q9;

    invoke-virtual {v0, p1}, LX/5Q9;->A00(LX/37v;)LX/5C4;

    move-result-object v2

    invoke-virtual {v0, p2}, LX/5Q9;->A00(LX/37v;)LX/5C4;

    move-result-object v1

    invoke-static {p1}, LX/359;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/359;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, LX/37v;->A0p()LX/2lT;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2lT;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, LX/37v;->A0p()LX/2lT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2lT;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return v3
.end method

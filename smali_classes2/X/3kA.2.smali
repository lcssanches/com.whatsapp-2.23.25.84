.class public final LX/3kA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36b;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/2uE;LX/36b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kA;->A00:LX/2uE;

    iput-object p2, p0, LX/3kA;->A01:LX/36b;

    invoke-virtual {p2}, LX/36b;->A0Z()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/3kA;->A02:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/5MW;

    check-cast p2, LX/5MW;

    const/4 v5, 0x0

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p1, LX/5MW;->A00:LX/3gO;

    iget-object v4, p2, LX/5MW;->A00:LX/3gO;

    iget-object v0, p0, LX/3kA;->A00:LX/2uE;

    invoke-static {v0, v6}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v7

    invoke-static {v0, v4}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    const/4 v3, -0x1

    if-ne v7, v0, :cond_1

    iget-object v1, p1, LX/5MW;->A02:LX/1wE;

    sget-object v0, LX/1wE;->A04:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p2, LX/5MW;->A02:LX/1wE;

    invoke-static {v2, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v7, v0, :cond_1

    sget-object v0, LX/1wE;->A02:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    return v3

    :cond_0
    iget-object v3, p0, LX/3kA;->A02:Ljava/text/Collator;

    iget-object v2, p0, LX/3kA;->A01:LX/36b;

    const/4 v0, 0x7

    invoke-virtual {v2, v6, v0, v5, v5}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v5, v5}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3kI;->A00(LX/2Gj;LX/2Gj;Ljava/text/Collator;)I

    move-result v3

    return v3

    :cond_1
    if-eqz v7, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

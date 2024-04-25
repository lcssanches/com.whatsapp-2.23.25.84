.class public LX/3kI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/2uE;

.field public final A02:LX/36b;

.field public final A03:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/2uE;LX/36b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kI;->A01:LX/2uE;

    iput p3, p0, LX/3kI;->A00:I

    iput-object p2, p0, LX/3kI;->A02:LX/36b;

    invoke-virtual {p2}, LX/36b;->A0Z()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/3kI;->A03:Ljava/text/Collator;

    return-void
.end method

.method public static A00(LX/2Gj;LX/2Gj;Ljava/text/Collator;)I
    .locals 5

    iget-object v2, p0, LX/2Gj;->A00:LX/1vc;

    sget-object v1, LX/1vc;->A09:LX/1vc;

    if-ne v2, v1, :cond_4

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-object v2, p1, LX/2Gj;->A00:LX/1vc;

    if-ne v2, v1, :cond_3

    const/4 v1, 0x1

    :cond_1
    :goto_1
    const/4 v3, -0x1

    const/4 v2, 0x1

    if-ne v4, v1, :cond_6

    iget-object v1, p0, LX/2Gj;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2Gj;->A01:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    sget-object v0, LX/1vc;->A08:LX/1vc;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    sget-object v0, LX/1vc;->A08:LX/1vc;

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {p2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_6
    if-ge v4, v1, :cond_7

    return v3

    :cond_7
    return v2
.end method


# virtual methods
.method public A01(LX/3gO;LX/3gO;)I
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/3kI;->A01:LX/2uE;

    invoke-static {v0, p1}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v1

    invoke-static {v0, p2}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    iget-object v5, p0, LX/3kI;->A03:Ljava/text/Collator;

    iget-object v4, p0, LX/3kI;->A02:LX/36b;

    iget v3, p0, LX/3kI;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v3, v0, v2}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v1

    invoke-virtual {v4, p2, v3, v0, v2}, LX/36b;->A0F(LX/3gO;IZZ)LX/2Gj;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/3kI;->A00(LX/2Gj;LX/2Gj;Ljava/text/Collator;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, LX/3gO;

    check-cast p2, LX/3gO;

    invoke-virtual {p0, p1, p2}, LX/3kI;->A01(LX/3gO;LX/3gO;)I

    move-result v0

    return v0
.end method

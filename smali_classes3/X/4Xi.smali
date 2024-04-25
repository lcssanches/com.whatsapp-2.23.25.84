.class public LX/4Xi;
.super LX/4V0;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:[LX/44X;

.field public final A02:LX/36W;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/36W;[LX/44X;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/4V0;-><init>()V

    iput-object p1, p0, LX/4Xi;->A02:LX/36W;

    iput-object p2, p0, LX/4Xi;->A01:[LX/44X;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4Xi;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4Xi;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4Xi;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Xi;->A05:Ljava/util/HashSet;

    invoke-virtual {p0, p2}, LX/4Xi;->A0I([LX/44X;)V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4Xi;->A01:[LX/44X;

    array-length v0, v0

    return v0
.end method

.method public final A0H(I)I
    .locals 6

    iget-object v1, p0, LX/4Xi;->A02:LX/36W;

    invoke-virtual {v1}, LX/36W;->A0U()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    move v0, p1

    :goto_0
    if-gez v0, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/36W;->A0U()Z

    move-result v1

    invoke-static {v2, v1}, LX/001;->A1S([Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/4Xi;->A01:[LX/44X;

    array-length v1, v1

    invoke-static {v2, v1, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-static {v2, p1, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ContentPagerAdapter/getAbsolutePosition/absolutePosition < 0, isLtr: %s, pages.length: %d, position: %d"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/4Xi;->A01:[LX/44X;

    array-length v0, v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, p1

    goto :goto_0
.end method

.method public final A0I([LX/44X;)V
    .locals 5

    iput-object p1, p0, LX/4Xi;->A01:[LX/44X;

    iget-object v4, p0, LX/4Xi;->A04:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    invoke-interface {v0}, LX/44X;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/4Xi;->A0H(I)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public LX/35b;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:LX/306;

.field public A03:LX/2F8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/306;

    invoke-direct {v0}, LX/306;-><init>()V

    iput-object v0, p0, LX/35b;->A02:LX/306;

    const-string v0, ""

    iput-object v0, p0, LX/35b;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/35b;->A01:Ljava/util/List;

    sget-object v1, LX/1w5;->A03:LX/1w5;

    new-instance v0, LX/2F8;

    invoke-direct {v0, v1}, LX/2F8;-><init>(LX/1w5;)V

    iput-object v0, p0, LX/35b;->A03:LX/2F8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/306;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/35b;->A02:LX/306;

    iput-object p1, p0, LX/35b;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/35b;->A01:Ljava/util/List;

    sget-object v1, LX/1w5;->A03:LX/1w5;

    new-instance v0, LX/2F8;

    invoke-direct {v0, v1}, LX/2F8;-><init>(LX/1w5;)V

    iput-object v0, p0, LX/35b;->A03:LX/2F8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/306;LX/2F8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/35b;->A02:LX/306;

    iput-object p1, p0, LX/35b;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/35b;->A01:Ljava/util/List;

    iput-object p4, p0, LX/35b;->A03:LX/2F8;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/35b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/35b;

    iget-object v1, p0, LX/35b;->A02:LX/306;

    iget-object v0, p1, LX/35b;->A02:LX/306;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/35b;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/35b;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/35b;->A01:Ljava/util/List;

    iget-object v0, p1, LX/35b;->A01:Ljava/util/List;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/35b;->A02:LX/306;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/35b;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

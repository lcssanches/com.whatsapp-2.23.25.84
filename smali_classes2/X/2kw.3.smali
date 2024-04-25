.class public LX/2kw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3DW;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1OE;)V
    .locals 1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2kw;->A01:Ljava/util/List;

    iput-object p1, p0, LX/2kw;->A00:LX/3DW;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2kw;->A00:LX/3DW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v1, "NONE"

    if-eqz v0, :cond_2

    check-cast v0, LX/1OL;

    iget-object v0, v0, LX/1OL;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2kw;->A00:LX/3DW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1OL;

    if-eqz v0, :cond_0

    check-cast v1, LX/1OL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1OL;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2kw;->A00:LX/3DW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DW;->A09:LX/7si;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.class public LX/0ed;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/0eh;


# direct methods
.method public constructor <init>(LX/0eh;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/0ed;->A03:LX/0eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ed;->A02:Ljava/lang/String;

    iput p3, p0, LX/0ed;->A01:I

    iput p4, p0, LX/0ed;->A00:I

    return-void
.end method


# virtual methods
.method public B2V(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8

    iget-object v2, p0, LX/0ed;->A03:LX/0eh;

    iget-object v1, v2, LX/0eh;->A06:LX/0fI;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0ed;->A01:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0ed;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0T()LX/0eh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eh;->A0z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/0ed;->A02:Ljava/lang/String;

    iget v6, p0, LX/0ed;->A01:I

    iget v7, p0, LX/0ed;->A00:I

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, LX/0eh;->A10(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    return v0
.end method

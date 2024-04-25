.class public LX/5Vl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Vl;->A02:Ljava/util/List;

    iput p2, p0, LX/5Vl;->A00:I

    iput-boolean p3, p0, LX/5Vl;->A03:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Vl;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/5Vl;LX/3gO;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Vl;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(LX/4cJ;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/5Vl;->A00:I

    invoke-static {p1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

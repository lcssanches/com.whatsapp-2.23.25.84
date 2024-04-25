.class public final synthetic LX/5qk;
.super Ljava/lang/Object;

# interfaces
.implements LX/42b;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4RO;


# direct methods
.method public synthetic constructor <init>(LX/4RO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qk;->A01:LX/4RO;

    iput p2, p0, LX/5qk;->A00:I

    return-void
.end method


# virtual methods
.method public final BbI(Z)V
    .locals 3

    iget-object v0, p0, LX/5qk;->A01:LX/4RO;

    iget v2, p0, LX/5qk;->A00:I

    invoke-static {v0}, LX/4RO;->A00(LX/4RO;)Ljava/util/List;

    move-result-object v1

    if-ltz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vv;

    iput-boolean p1, v0, LX/5Vv;->A01:Z

    :cond_0
    return-void
.end method

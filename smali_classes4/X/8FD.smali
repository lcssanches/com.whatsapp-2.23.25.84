.class public LX/8FD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public atStart:Z

.field public final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/6gC;Ljava/util/Iterator;)V
    .locals 1

    iput-object p2, p0, LX/8FD;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8FD;->atStart:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/8FD;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8FD;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8FD;->atStart:Z

    return-object v1
.end method

.method public remove()V
    .locals 1

    iget-boolean v0, p0, LX/8FD;->atStart:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7jG;->checkRemove(Z)V

    iget-object v0, p0, LX/8FD;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method

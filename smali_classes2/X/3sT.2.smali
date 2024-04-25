.class public final LX/3sT;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2PZ;


# direct methods
.method public constructor <init>(LX/2PZ;)V
    .locals 1

    iput-object p1, p0, LX/3sT;->this$0:LX/2PZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v3, p0, LX/3sT;->this$0:LX/2PZ;

    iget v0, v3, LX/2PZ;->A00:I

    add-int/lit8 v2, v0, 0x1

    new-array v4, v2, [LX/8wX;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/2PZ;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gF;

    iget-object v0, v2, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/3gF;->second:Ljava/lang/Object;

    aput-object v0, v4, v1

    goto :goto_1

    :cond_1
    return-object v4
.end method

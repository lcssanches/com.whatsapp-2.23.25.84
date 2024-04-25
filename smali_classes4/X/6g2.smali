.class public final LX/6g2;
.super LX/8Fs;


# instance fields
.field public index:I

.field public final key:Ljava/lang/Object;

.field public final synthetic this$0:LX/8L9;


# direct methods
.method public constructor <init>(LX/8L9;I)V
    .locals 1

    iput-object p1, p0, LX/6g2;->this$0:LX/8L9;

    invoke-direct {p0}, LX/8Fs;-><init>()V

    iget-object v0, p1, LX/8L9;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/6g2;->key:Ljava/lang/Object;

    iput p2, p0, LX/6g2;->index:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6g2;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/6g2;->updateIndex()V

    iget v1, p0, LX/6g2;->index:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/75b;->unsafeNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6g2;->this$0:LX/8L9;

    iget-object v0, v0, LX/8L9;->values:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/6g2;->updateIndex()V

    iget v1, p0, LX/6g2;->index:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6g2;->this$0:LX/8L9;

    iget-object v0, p0, LX/6g2;->key:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/75b;->unsafeNull()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/6g2;->this$0:LX/8L9;

    iget-object v0, v0, LX/8L9;->values:[Ljava/lang/Object;

    aget-object v3, v0, v1

    invoke-static {v3, p1}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6g2;->this$0:LX/8L9;

    iget v1, p0, LX/6g2;->index:I

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/8L9;->access$200(LX/8L9;ILjava/lang/Object;Z)V

    return-object v3
.end method

.method public updateIndex()V
    .locals 3

    iget v2, p0, LX/6g2;->index:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/6g2;->this$0:LX/8L9;

    iget v0, v1, LX/8L9;->size:I

    if-gt v2, v0, :cond_0

    iget-object v0, v1, LX/8L9;->keys:[Ljava/lang/Object;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/6g2;->key:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/6g2;->this$0:LX/8L9;

    iget-object v0, p0, LX/6g2;->key:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8L9;->findEntryByKey(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/6g2;->index:I

    :cond_1
    return-void
.end method

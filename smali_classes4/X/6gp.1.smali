.class public LX/6gp;
.super LX/7X4;


# instance fields
.field public final key:Ljava/lang/Object;

.field public lastKnownIndex:I

.field public final synthetic this$0:LX/7m3;


# direct methods
.method public constructor <init>(LX/7m3;I)V
    .locals 1

    iput-object p1, p0, LX/6gp;->this$0:LX/7m3;

    invoke-direct {p0}, LX/7X4;-><init>()V

    iget-object v0, p1, LX/7m3;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/6gp;->key:Ljava/lang/Object;

    iput p2, p0, LX/6gp;->lastKnownIndex:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    invoke-virtual {p0}, LX/6gp;->updateLastKnownIndex()V

    iget v1, p0, LX/6gp;->lastKnownIndex:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/6gp;->this$0:LX/7m3;

    iget-object v0, v0, LX/7m3;->values:[I

    aget v0, v0, v1

    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6gp;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public updateLastKnownIndex()V
    .locals 4

    iget v3, p0, LX/6gp;->lastKnownIndex:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/6gp;->this$0:LX/7m3;

    invoke-virtual {v2}, LX/7m3;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v1, p0, LX/6gp;->key:Ljava/lang/Object;

    iget-object v0, v2, LX/7m3;->keys:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/6gp;->this$0:LX/7m3;

    iget-object v0, p0, LX/6gp;->key:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/7m3;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/6gp;->lastKnownIndex:I

    :cond_1
    return-void
.end method

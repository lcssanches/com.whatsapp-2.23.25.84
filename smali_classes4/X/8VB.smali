.class public final LX/8VB;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/7NR;


# direct methods
.method public constructor <init>(LX/7NR;)V
    .locals 1

    iput-object p1, p0, LX/8VB;->this$0:LX/7NR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/8VB;->this$0:LX/7NR;

    iget-object v0, v0, LX/7NR;->A06:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/8D8;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, v2, LX/8D8;->A01:I

    const v0, 0x7fffffff

    iget v2, v2, LX/8D8;->A00:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0, v2, v1}, LX/7fr;->A03(II)I

    move-result v0

    goto :goto_1

    :cond_0
    const/high16 v0, -0x80000000

    if-le v2, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    const v1, 0x7fffffff

    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0, v2, v1}, LX/7fr;->A03(II)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/7fr;->A01:LX/7fr;

    invoke-virtual {v0}, LX/7fr;->A00()I

    move-result v0

    goto :goto_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot get random in empty range: "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

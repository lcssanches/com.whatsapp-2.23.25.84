.class public LX/8SP;
.super LX/7S8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7S8;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const/16 v1, 0x13

    sget-object v0, LX/7Ai;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1, p2}, LX/7S8;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void
.end method

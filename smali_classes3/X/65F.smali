.class public final LX/65F;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/5cB;


# direct methods
.method public constructor <init>(LX/5cB;)V
    .locals 1

    iput-object p1, p0, LX/65F;->this$0:LX/5cB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    iget-object v4, p0, LX/65F;->this$0:LX/5cB;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/5cB;->A01:I

    :cond_0
    invoke-virtual {v4}, LX/5cB;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/5cB;->A0F:LX/3kd;

    const/16 v1, 0x12

    new-instance v0, LX/5sY;

    invoke-direct {v0, v4, v1, p1}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v4, LX/5cB;->A05:LX/0Y8;

    invoke-static {v0}, LX/4C7;->A0p(LX/0Y8;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/5cB;->A07:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/5cB;->A0F:LX/3kd;

    const/16 v1, 0xc

    new-instance v0, LX/3hK;

    invoke-direct {v0, v4, p1, v3, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

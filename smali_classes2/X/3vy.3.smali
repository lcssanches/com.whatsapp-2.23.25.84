.class public final LX/3vy;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/2dI;


# direct methods
.method public constructor <init>(LX/2dI;)V
    .locals 1

    iput-object p1, p0, LX/3vy;->this$0:LX/2dI;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/3vy;->this$0:LX/2dI;

    iget-object v2, v0, LX/2dI;->A07:LX/1Ps;

    const/16 v1, 0x1920

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

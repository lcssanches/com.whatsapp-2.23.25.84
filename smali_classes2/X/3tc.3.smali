.class public final LX/3tc;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/32r;


# direct methods
.method public constructor <init>(LX/32r;)V
    .locals 1

    iput-object p1, p0, LX/3tc;->this$0:LX/32r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3tc;->this$0:LX/32r;

    iget-object v2, v0, LX/32r;->A02:LX/1Pt;

    const/16 v1, 0x1341

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

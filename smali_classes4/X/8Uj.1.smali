.class public final LX/8Uj;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4sz;


# direct methods
.method public constructor <init>(LX/4sz;)V
    .locals 1

    iput-object p1, p0, LX/8Uj;->this$0:LX/4sz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Uj;->this$0:LX/4sz;

    iget-object v1, v0, LX/4sz;->A01:LX/1Pt;

    const/16 v0, 0x196a

    invoke-static {v1, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

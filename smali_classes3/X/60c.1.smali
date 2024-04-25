.class public final LX/60c;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/50A;


# direct methods
.method public constructor <init>(LX/50A;)V
    .locals 1

    iput-object p1, p0, LX/60c;->this$0:LX/50A;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/60c;->this$0:LX/50A;

    iget-object v1, v0, LX/50A;->A05:LX/1Pt;

    const/16 v0, 0xe34

    invoke-static {v1, v0}, LX/2uC;->A06(LX/2uC;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

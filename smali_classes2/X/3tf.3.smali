.class public final LX/3tf;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2ip;


# direct methods
.method public constructor <init>(LX/2ip;)V
    .locals 1

    iput-object p1, p0, LX/3tf;->this$0:LX/2ip;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3tf;->this$0:LX/2ip;

    iget-object v1, v0, LX/2ip;->A02:LX/1Pt;

    const/16 v0, 0xf14

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v2

    const/4 v0, 0x2

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

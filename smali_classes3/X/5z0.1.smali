.class public final LX/5z0;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/5aP;


# direct methods
.method public constructor <init>(LX/5aP;)V
    .locals 1

    iput-object p1, p0, LX/5z0;->this$0:LX/5aP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/5z0;->this$0:LX/5aP;

    iget-object v4, v0, LX/5aP;->A08:LX/2tf;

    iget-object v3, v0, LX/5aP;->A09:LX/1Pt;

    iget-object v2, v0, LX/5aP;->A06:LX/32Y;

    iget-boolean v1, v0, LX/5aP;->A0E:Z

    new-instance v0, LX/4ju;

    invoke-direct {v0, v2, v4, v3, v1}, LX/4ju;-><init>(LX/32Y;LX/2tf;LX/1Pt;Z)V

    return-object v0
.end method

.class public final LX/3th;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/3HW;


# direct methods
.method public constructor <init>(LX/3HW;)V
    .locals 1

    iput-object p1, p0, LX/3th;->this$0:LX/3HW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3th;->this$0:LX/3HW;

    iget-object v1, v0, LX/3HW;->A02:LX/2eh;

    const-class v0, LX/3S5;

    invoke-static {v1, v0}, LX/2eh;->A01(LX/2eh;Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    return-object v0
.end method

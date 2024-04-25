.class public final LX/3tD;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/3HH;


# direct methods
.method public constructor <init>(LX/3HH;)V
    .locals 1

    iput-object p1, p0, LX/3tD;->this$0:LX/3HH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3tD;->this$0:LX/3HH;

    iget-object v0, v0, LX/3HH;->A03:LX/472;

    invoke-static {v0}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    return-object v0
.end method

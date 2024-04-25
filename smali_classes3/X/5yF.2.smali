.class public final LX/5yF;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4IH;


# direct methods
.method public constructor <init>(LX/4IH;)V
    .locals 1

    iput-object p1, p0, LX/5yF;->this$0:LX/4IH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5yF;->this$0:LX/4IH;

    invoke-static {v0}, LX/4IH;->A00(LX/4IH;)LX/5OJ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.bonsai.video.WAAIBotVideoPlayer"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

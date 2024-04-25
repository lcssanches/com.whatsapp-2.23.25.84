.class public LX/0lX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0UH;

.field public final synthetic A01:LX/0Y7;


# direct methods
.method public constructor <init>(LX/0UH;LX/0Y7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    iput-object p1, p0, LX/0lX;->A00:LX/0UH;

    iput-object p2, p0, LX/0lX;->A01:LX/0Y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v4

    sget-object v2, LX/0UH;->A03:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduling work "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/0lX;->A01:LX/0Y7;

    iget-object v0, v3, LX/0Y7;->A0J:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/0lX;->A00:LX/0UH;

    iget-object v2, v0, LX/0UH;->A01:LX/0gc;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0Y7;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, LX/0gc;->BjL([LX/0Y7;)V

    return-void
.end method

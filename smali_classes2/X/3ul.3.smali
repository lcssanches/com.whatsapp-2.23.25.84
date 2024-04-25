.class public final LX/3ul;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $debugInfo:Ljava/lang/String;

.field public final synthetic $eventName:Ljava/lang/String;

.field public final synthetic $ex:Ljava/lang/Throwable;

.field public final synthetic this$0:LX/2mH;


# direct methods
.method public constructor <init>(LX/2mH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/3ul;->this$0:LX/2mH;

    iput-object p2, p0, LX/3ul;->$eventName:Ljava/lang/String;

    iput-object p3, p0, LX/3ul;->$debugInfo:Ljava/lang/String;

    iput-object p4, p0, LX/3ul;->$ex:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3ul;->this$0:LX/2mH;

    iget-object v3, v0, LX/2mH;->A00:LX/2rr;

    iget-object v2, p0, LX/3ul;->$eventName:Ljava/lang/String;

    iget-object v1, p0, LX/3ul;->$debugInfo:Ljava/lang/String;

    iget-object v0, p0, LX/3ul;->$ex:Ljava/lang/Throwable;

    invoke-virtual {v3, v2, v1, v0}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

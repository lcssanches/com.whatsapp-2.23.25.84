.class public LX/1yi;
.super Ljava/lang/Exception;


# instance fields
.field public final message:Ljava/lang/String;

.field public final synthetic this$0:LX/1o6;


# direct methods
.method public constructor <init>(LX/1o6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1yi;->this$0:LX/1o6;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p2, p0, LX/1yi;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1yi;->message:Ljava/lang/String;

    return-object v0
.end method

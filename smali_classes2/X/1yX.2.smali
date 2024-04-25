.class public LX/1yX;
.super Ljava/lang/Exception;


# instance fields
.field public final synthetic this$0:LX/32f;


# direct methods
.method public constructor <init>(LX/32f;)V
    .locals 1

    const-string v0, "Untrusted wa6 server cert"

    iput-object p1, p0, LX/1yX;->this$0:LX/32f;

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

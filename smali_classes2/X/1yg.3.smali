.class public final LX/1yg;
.super Ljava/lang/Exception;


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to retrieve counter abuse data"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1yg;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1yg;->message:Ljava/lang/String;

    return-object v0
.end method

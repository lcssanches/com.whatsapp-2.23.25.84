.class public final LX/1Yn;
.super LX/1z4;


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Unknown error"

    invoke-direct {p0, v0, v1}, LX/1Yn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/16 v1, 0x1a1

    const-string v0, "CLIENT"

    invoke-direct {p0, p1, v0, p2, v1}, LX/1z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/1Yn;->message:Ljava/lang/String;

    iput-object p2, p0, LX/1Yn;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/1Yn;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Yn;->message:Ljava/lang/String;

    return-object v0
.end method

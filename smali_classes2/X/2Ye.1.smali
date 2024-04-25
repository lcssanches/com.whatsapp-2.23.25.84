.class public LX/2Ye;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2CW;

.field public final A01:LX/472;


# direct methods
.method public constructor <init>(LX/2CW;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Ye;->A01:LX/472;

    iput-object p1, p0, LX/2Ye;->A00:LX/2CW;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    iget-object v1, p0, LX/2Ye;->A01:LX/472;

    const/16 v0, 0x18

    invoke-static {v1, p0, v2, v0}, LX/3jA;->A00(LX/472;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

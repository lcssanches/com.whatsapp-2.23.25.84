.class public LX/6Tf;
.super LX/8KG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8KG;-><init>()V

    return-void
.end method


# virtual methods
.method public destruct()V
    .locals 1

    const-string v0, "Cannot destroy Terminus Destructor."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

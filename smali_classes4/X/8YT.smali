.class public final LX/8YT;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/8YT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8YT;

    invoke-direct {v0}, LX/8YT;-><init>()V

    sput-object v0, LX/8YT;->A00:LX/8YT;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "GpiaRegClient: trigger call has timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

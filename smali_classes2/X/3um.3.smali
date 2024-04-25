.class public final LX/3um;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $callback:LX/41s;

.field public final synthetic $messageType:I

.field public final synthetic $newsletterJid:LX/1ZU;

.field public final synthetic $serverMessageId:J


# direct methods
.method public constructor <init>(LX/1ZU;LX/41s;IJ)V
    .locals 1

    iput-object p2, p0, LX/3um;->$callback:LX/41s;

    iput-object p1, p0, LX/3um;->$newsletterJid:LX/1ZU;

    iput-wide p4, p0, LX/3um;->$serverMessageId:J

    iput p3, p0, LX/3um;->$messageType:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3um;->$callback:LX/41s;

    iget-object v3, p0, LX/3um;->$newsletterJid:LX/1ZU;

    iget-wide v1, p0, LX/3um;->$serverMessageId:J

    iget v0, p0, LX/3um;->$messageType:I

    invoke-interface {v4, v3, v0, v1, v2}, LX/41s;->BcB(LX/1Za;IJ)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

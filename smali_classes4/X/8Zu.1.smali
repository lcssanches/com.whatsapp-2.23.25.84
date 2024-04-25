.class public final LX/8Zu;
.super LX/8EI;


# instance fields
.field public final A00:LX/8wK;

.field public final synthetic A01:LX/8Zx;


# direct methods
.method public constructor <init>(LX/8wK;LX/8Zx;J)V
    .locals 0

    iput-object p2, p0, LX/8Zu;->A01:LX/8Zx;

    invoke-direct {p0, p3, p4}, LX/8EI;-><init>(J)V

    iput-object p1, p0, LX/8Zu;->A00:LX/8wK;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/8Zu;->A00:LX/8wK;

    iget-object v1, p0, LX/8Zu;->A01:LX/8Zx;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-interface {v2, v0, v1}, LX/8wK;->Bin(Ljava/lang/Object;LX/8MR;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, LX/8EI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Zu;->A00:LX/8wK;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

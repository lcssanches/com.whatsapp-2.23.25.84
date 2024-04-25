.class public final synthetic LX/3hS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/33K;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/33K;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hS;->A02:LX/33K;

    iput-object p2, p0, LX/3hS;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/3hS;->A01:J

    iput p3, p0, LX/3hS;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/3hS;->A02:LX/33K;

    iget-object v6, p0, LX/3hS;->A03:Ljava/lang/String;

    iget-wide v3, p0, LX/3hS;->A01:J

    iget v5, p0, LX/3hS;->A00:I

    iget-object v2, v0, LX/33K;->A09:LX/2Bo;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/30p;

    invoke-direct {v1, v3, v4, v5}, LX/30p;-><init>(JI)V

    iget-object v0, v2, LX/2Bo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

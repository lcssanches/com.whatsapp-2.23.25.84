.class public final synthetic LX/3KP;
.super Ljava/lang/Object;

# interfaces
.implements LX/40e;


# instance fields
.field public final synthetic A00:LX/2y6;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public synthetic constructor <init>(LX/2y6;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KP;->A00:LX/2y6;

    iput-object p2, p0, LX/3KP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/3KP;->A02:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method


# virtual methods
.method public final BOk(LX/2zC;)V
    .locals 4

    iget-object v0, p0, LX/3KP;->A00:LX/2y6;

    iget-object v3, p0, LX/3KP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/3KP;->A02:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, v0, LX/2y6;->A0D:LX/472;

    const/16 v0, 0x2c

    invoke-static {v1, v3, v2, v0}, LX/3h7;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

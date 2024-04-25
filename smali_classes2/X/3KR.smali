.class public final synthetic LX/3KR;
.super Ljava/lang/Object;

# interfaces
.implements LX/40e;


# instance fields
.field public final synthetic A00:LX/472;

.field public final synthetic A01:Ljava/io/BufferedInputStream;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public synthetic constructor <init>(LX/472;Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KR;->A00:LX/472;

    iput-object p3, p0, LX/3KR;->A02:Ljava/io/File;

    iput-object p4, p0, LX/3KR;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/3KR;->A04:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p2, p0, LX/3KR;->A01:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public final BOk(LX/2zC;)V
    .locals 7

    iget-object v0, p0, LX/3KR;->A00:LX/472;

    iget-object v2, p0, LX/3KR;->A02:Ljava/io/File;

    iget-object v3, p0, LX/3KR;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, LX/3KR;->A04:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v5, p0, LX/3KR;->A01:Ljava/io/BufferedInputStream;

    const/16 v6, 0x12

    new-instance v1, LX/3ja;

    invoke-direct/range {v1 .. v6}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

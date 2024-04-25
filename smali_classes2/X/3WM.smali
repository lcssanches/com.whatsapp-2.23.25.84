.class public LX/3WM;
.super Ljava/lang/Object;

# interfaces
.implements LX/6CT;


# instance fields
.field public final A00:LX/2T7;

.field public final A01:LX/36L;


# direct methods
.method public constructor <init>(LX/2T7;LX/36L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WM;->A00:LX/2T7;

    iput-object p2, p0, LX/3WM;->A01:LX/36L;

    return-void
.end method


# virtual methods
.method public B7i()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailMediaJob/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3WM;->A00:LX/2T7;

    iget-object v0, v0, LX/2T7;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

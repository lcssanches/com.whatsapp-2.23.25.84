.class public LX/6Tw;
.super LX/8C6;


# static fields
.field public static final serialVersionUID:J = 0x46d1963c41019c84L


# instance fields
.field public final ready:Z

.field public final renderMode:Ljava/lang/String;

.field public final steamType:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/70Z;->A05:LX/70Z;

    invoke-direct {p0, v0}, LX/8C6;-><init>(LX/70Z;)V

    iput-object p1, p0, LX/6Tw;->videoId:Ljava/lang/String;

    iput-object p2, p0, LX/6Tw;->steamType:Ljava/lang/String;

    iput-object p3, p0, LX/6Tw;->renderMode:Ljava/lang/String;

    iput-boolean v1, p0, LX/6Tw;->ready:Z

    return-void
.end method

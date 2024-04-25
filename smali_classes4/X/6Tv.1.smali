.class public LX/6Tv;
.super LX/8C6;


# static fields
.field public static final serialVersionUID:J = -0x54ee5d040a960a30L


# instance fields
.field public final streamType:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/70Z;->A06:LX/70Z;

    invoke-direct {p0, v0}, LX/8C6;-><init>(LX/70Z;)V

    iput-object p1, p0, LX/6Tv;->videoId:Ljava/lang/String;

    iput-object p2, p0, LX/6Tv;->streamType:Ljava/lang/String;

    return-void
.end method

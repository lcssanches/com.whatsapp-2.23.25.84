.class public LX/6Tu;
.super LX/8C6;


# static fields
.field public static final serialVersionUID:J = 0xb8fc4d224c02L


# instance fields
.field public final foundAndRemoved:Z

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/70Z;->A04:LX/70Z;

    invoke-direct {p0, v0}, LX/8C6;-><init>(LX/70Z;)V

    iput-object p1, p0, LX/6Tu;->videoId:Ljava/lang/String;

    iput-boolean p2, p0, LX/6Tu;->foundAndRemoved:Z

    return-void
.end method

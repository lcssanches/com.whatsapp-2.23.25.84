.class public LX/5MQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/08S;

.field public final A02:LX/2fR;


# direct methods
.method public constructor <init>(LX/08S;LX/2fR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5MQ;->A00:Z

    iput-object p2, p0, LX/5MQ;->A02:LX/2fR;

    iput-object p1, p0, LX/5MQ;->A01:LX/08S;

    const/16 v0, 0x152

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Y8;->A0D(LX/0t5;)V

    return-void
.end method

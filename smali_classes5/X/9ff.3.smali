.class public final synthetic LX/9ff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DS;

.field public final synthetic A01:LX/9QB;

.field public final synthetic A02:LX/9Yt;


# direct methods
.method public synthetic constructor <init>(LX/3DS;LX/9QB;LX/9Yt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ff;->A01:LX/9QB;

    iput-object p1, p0, LX/9ff;->A00:LX/3DS;

    iput-object p3, p0, LX/9ff;->A02:LX/9Yt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9ff;->A01:LX/9QB;

    iget-object v1, p0, LX/9ff;->A00:LX/3DS;

    iget-object v0, p0, LX/9ff;->A02:LX/9Yt;

    invoke-virtual {v2, v1, v0}, LX/9QB;->A04(LX/3DS;LX/9ih;)V

    return-void
.end method

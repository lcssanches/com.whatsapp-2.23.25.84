.class public final LX/9SH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/9ik;

.field public final A01:LX/30l;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9ik;LX/30l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9SH;->A01:LX/30l;

    iput-object p3, p0, LX/9SH;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/9SH;->A00:LX/9ik;

    return-void
.end method

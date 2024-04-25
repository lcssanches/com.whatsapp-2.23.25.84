.class public final LX/2Lz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/45i;

.field public final A01:LX/42N;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/45i;LX/42N;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Lz;->A01:LX/42N;

    iput-object p1, p0, LX/2Lz;->A00:LX/45i;

    iput-boolean p3, p0, LX/2Lz;->A02:Z

    return-void
.end method

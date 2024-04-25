.class public final LX/2xt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2u2;

.field public final A01:LX/3Ck;

.field public final A02:LX/42N;

.field public final A03:LX/2cG;

.field public final A04:Ljava/io/File;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2u2;LX/3Ck;LX/42N;LX/2cG;Ljava/io/File;Z)V
    .locals 0

    invoke-static {p5, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2xt;->A02:LX/42N;

    iput-object p5, p0, LX/2xt;->A04:Ljava/io/File;

    iput-object p2, p0, LX/2xt;->A01:LX/3Ck;

    iput-object p1, p0, LX/2xt;->A00:LX/2u2;

    iput-object p4, p0, LX/2xt;->A03:LX/2cG;

    iput-boolean p6, p0, LX/2xt;->A05:Z

    return-void
.end method

.method public constructor <init>(LX/3Ck;LX/42N;Ljava/io/File;)V
    .locals 7

    const/4 v0, 0x3

    move-object v2, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/2xt;-><init>(LX/2u2;LX/3Ck;LX/42N;LX/2cG;Ljava/io/File;Z)V

    return-void
.end method

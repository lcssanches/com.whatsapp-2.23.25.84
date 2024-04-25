.class public final LX/2Rj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2u2;

.field public final A01:LX/3Ck;

.field public final A02:LX/42N;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Ck;LX/42N;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p4, p5, p6}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Rj;->A02:LX/42N;

    iput-object p3, p0, LX/2Rj;->A04:Ljava/io/File;

    iput-object p4, p0, LX/2Rj;->A03:Ljava/io/File;

    iput-object p5, p0, LX/2Rj;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/2Rj;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/2Rj;->A01:LX/3Ck;

    const/4 v1, 0x0

    new-instance v0, LX/2u2;

    invoke-direct {v0, p1, v1}, LX/2u2;-><init>(LX/3Ck;I)V

    iput-object v0, p0, LX/2Rj;->A00:LX/2u2;

    return-void
.end method
